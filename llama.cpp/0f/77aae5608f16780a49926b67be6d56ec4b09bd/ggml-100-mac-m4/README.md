## Summary

- status:  SUCCESS ✅
- runtime: 790.10
- date:    Fri Nov 29 04:45:23 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f77aae5608f16780a49926b67be6d56ec4b09bd
- author:  Alberto Cabrera Pérez
```
sycl : offload of get_rows set to 0 (#10432)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.32 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.21 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.30 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  171.31 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 213.81 sec*proc (27 tests)

Total Test time (real) = 213.82 sec

real	3m33.906s
user	7m16.657s
sys	0m5.411s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.22 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.34 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.96 sec*proc (27 tests)

Total Test time (real) =  49.97 sec

real	0m49.984s
user	1m10.317s
sys	0m4.886s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.411 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.644 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.646 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.257 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.258 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.259 I llama_model_loader: - type  f32:  124 tensors
0.00.031.260 I llama_model_loader: - type  f16:   73 tensors
0.00.035.898 I llm_load_vocab: special tokens cache size = 5
0.00.038.339 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.343 I llm_load_print_meta: arch             = bert
0.00.038.344 I llm_load_print_meta: vocab type       = WPM
0.00.038.344 I llm_load_print_meta: n_vocab          = 30522
0.00.038.345 I llm_load_print_meta: n_merges         = 0
0.00.038.345 I llm_load_print_meta: vocab_only       = 0
0.00.038.345 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.346 I llm_load_print_meta: n_embd           = 384
0.00.038.346 I llm_load_print_meta: n_layer          = 12
0.00.038.350 I llm_load_print_meta: n_head           = 12
0.00.038.351 I llm_load_print_meta: n_head_kv        = 12
0.00.038.351 I llm_load_print_meta: n_rot            = 32
0.00.038.352 I llm_load_print_meta: n_swa            = 0
0.00.038.353 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.355 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.356 I llm_load_print_meta: n_gqa            = 1
0.00.038.359 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.359 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.360 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.365 I llm_load_print_meta: n_ff             = 1536
0.00.038.365 I llm_load_print_meta: n_expert         = 0
0.00.038.366 I llm_load_print_meta: n_expert_used    = 0
0.00.038.366 I llm_load_print_meta: causal attn      = 0
0.00.038.366 I llm_load_print_meta: pooling type     = 2
0.00.038.366 I llm_load_print_meta: rope type        = 2
0.00.038.366 I llm_load_print_meta: rope scaling     = linear
0.00.038.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.368 I llm_load_print_meta: freq_scale_train = 1
0.00.038.368 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.385 I llm_load_print_meta: model type       = 33M
0.00.038.388 I llm_load_print_meta: model ftype      = F16
0.00.038.389 I llm_load_print_meta: model params     = 33.21 M
0.00.038.389 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.390 I llm_load_print_meta: general.name     = Bge Small
0.00.038.390 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.390 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.391 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.391 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.391 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.392 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.392 I llm_load_print_meta: max token length = 21
0.00.040.583 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.040.585 I llm_load_tensors: offloading output layer to GPU
0.00.040.591 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.040.613 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.615 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.209 I llama_new_context_with_model: n_ctx         = 512
0.00.041.209 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.209 I llama_new_context_with_model: n_batch       = 2048
0.00.041.210 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.210 I llama_new_context_with_model: flash_attn    = 0
0.00.041.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.211 I llama_new_context_with_model: freq_scale    = 1
0.00.041.211 I ggml_metal_init: allocating
0.00.041.216 I ggml_metal_init: found device: Apple M4
0.00.041.221 I ggml_metal_init: picking default device: Apple M4
0.00.042.055 I ggml_metal_init: using embedded metal library
0.00.045.800 I ggml_metal_init: GPU name:   Apple M4
0.00.045.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.804 I ggml_metal_init: simdgroup reduction   = true
0.00.045.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.804 I ggml_metal_init: has bfloat            = true
0.00.045.805 I ggml_metal_init: use bfloat            = true
0.00.045.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.949 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.952 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.953 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.740 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.742 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.743 I llama_new_context_with_model: graph nodes  = 429
0.00.057.743 I llama_new_context_with_model: graph splits = 2
0.00.057.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.443 I 
0.00.064.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.065.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.001 I llama_perf_context_print:        load time =      44.02 ms
0.00.070.003 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.09 tokens per second)
0.00.070.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.005 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.070.140 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.651 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.764 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.770 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.139 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.140 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.140 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.141 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.141 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.141 I llama_model_loader: - type  f32:  124 tensors
0.00.015.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.914 I llm_load_vocab: special tokens cache size = 5
0.00.019.248 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.251 I llm_load_print_meta: arch             = bert
0.00.019.251 I llm_load_print_meta: vocab type       = WPM
0.00.019.251 I llm_load_print_meta: n_vocab          = 30522
0.00.019.252 I llm_load_print_meta: n_merges         = 0
0.00.019.252 I llm_load_print_meta: vocab_only       = 0
0.00.019.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.252 I llm_load_print_meta: n_embd           = 384
0.00.019.252 I llm_load_print_meta: n_layer          = 12
0.00.019.254 I llm_load_print_meta: n_head           = 12
0.00.019.255 I llm_load_print_meta: n_head_kv        = 12
0.00.019.255 I llm_load_print_meta: n_rot            = 32
0.00.019.255 I llm_load_print_meta: n_swa            = 0
0.00.019.255 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.256 I llm_load_print_meta: n_gqa            = 1
0.00.019.257 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.257 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.258 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.259 I llm_load_print_meta: n_ff             = 1536
0.00.019.259 I llm_load_print_meta: n_expert         = 0
0.00.019.261 I llm_load_print_meta: n_expert_used    = 0
0.00.019.261 I llm_load_print_meta: causal attn      = 0
0.00.019.261 I llm_load_print_meta: pooling type     = 2
0.00.019.261 I llm_load_print_meta: rope type        = 2
0.00.019.261 I llm_load_print_meta: rope scaling     = linear
0.00.019.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.262 I llm_load_print_meta: freq_scale_train = 1
0.00.019.263 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.270 I llm_load_print_meta: model type       = 33M
0.00.019.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.271 I llm_load_print_meta: model params     = 33.21 M
0.00.019.271 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.272 I llm_load_print_meta: general.name     = Bge Small
0.00.019.272 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.272 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.272 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.273 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.273 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.273 I llm_load_print_meta: max token length = 21
0.00.020.611 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.611 I llm_load_tensors: offloading output layer to GPU
0.00.020.612 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.618 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.619 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.021.003 I llama_new_context_with_model: n_ctx         = 512
0.00.021.003 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.021.004 I llama_new_context_with_model: n_batch       = 2048
0.00.021.004 I llama_new_context_with_model: n_ubatch      = 2048
0.00.021.004 I llama_new_context_with_model: flash_attn    = 0
0.00.021.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.021.005 I llama_new_context_with_model: freq_scale    = 1
0.00.021.005 I ggml_metal_init: allocating
0.00.021.008 I ggml_metal_init: found device: Apple M4
0.00.021.010 I ggml_metal_init: picking default device: Apple M4
0.00.021.520 I ggml_metal_init: using embedded metal library
0.00.023.634 I ggml_metal_init: GPU name:   Apple M4
0.00.023.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.637 I ggml_metal_init: simdgroup reduction   = true
0.00.023.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.637 I ggml_metal_init: has bfloat            = true
0.00.023.637 I ggml_metal_init: use bfloat            = true
0.00.023.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.126 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.128 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.129 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.709 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.710 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.710 I llama_new_context_with_model: graph nodes  = 429
0.00.032.711 I llama_new_context_with_model: graph splits = 2
0.00.032.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.180 I 
0.00.037.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.266 I llama_perf_context_print:        load time =      27.53 ms
0.00.042.266 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.042.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.267 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.042.428 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.523 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.895 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.896 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.897 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.898 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.900 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.901 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.904 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.906 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.855 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.855 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.856 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.857 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.858 I llama_model_loader: - type  f32:   41 tensors
0.00.047.858 I llama_model_loader: - type  f16:   29 tensors
0.00.066.222 W llm_load_vocab: empty token at index 5
0.00.070.787 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.064 I llm_load_vocab: special tokens cache size = 5
0.00.315.459 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.315.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.464 I llm_load_print_meta: arch             = jina-bert-v2
0.00.315.465 I llm_load_print_meta: vocab type       = BPE
0.00.315.465 I llm_load_print_meta: n_vocab          = 61056
0.00.315.466 I llm_load_print_meta: n_merges         = 39382
0.00.315.466 I llm_load_print_meta: vocab_only       = 0
0.00.315.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.315.467 I llm_load_print_meta: n_embd           = 384
0.00.315.467 I llm_load_print_meta: n_layer          = 4
0.00.315.472 I llm_load_print_meta: n_head           = 12
0.00.315.474 I llm_load_print_meta: n_head_kv        = 12
0.00.315.474 I llm_load_print_meta: n_rot            = 32
0.00.315.474 I llm_load_print_meta: n_swa            = 0
0.00.315.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.475 I llm_load_print_meta: n_gqa            = 1
0.00.315.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.476 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.477 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.478 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.315.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.479 I llm_load_print_meta: n_ff             = 1536
0.00.315.481 I llm_load_print_meta: n_expert         = 0
0.00.315.481 I llm_load_print_meta: n_expert_used    = 0
0.00.315.481 I llm_load_print_meta: causal attn      = 0
0.00.315.481 I llm_load_print_meta: pooling type     = -1
0.00.315.481 I llm_load_print_meta: rope type        = -1
0.00.315.482 I llm_load_print_meta: rope scaling     = linear
0.00.315.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.482 I llm_load_print_meta: freq_scale_train = 1
0.00.315.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.315.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.513 I llm_load_print_meta: model type       = 33M
0.00.315.513 I llm_load_print_meta: model ftype      = F16
0.00.315.514 I llm_load_print_meta: model params     = 32.90 M
0.00.315.514 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.315.514 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.315.516 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.315.516 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.315.516 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.315.516 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.315.516 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.315.516 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.315.517 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.315.517 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.315.517 I llm_load_print_meta: max token length = 45
0.00.316.539 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.316.541 I llm_load_tensors: offloading output layer to GPU
0.00.316.541 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.316.561 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.562 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.317.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.297 I llama_new_context_with_model: n_ctx         = 8192
0.00.317.297 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.317.297 I llama_new_context_with_model: n_batch       = 2048
0.00.317.297 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.297 I llama_new_context_with_model: flash_attn    = 0
0.00.317.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.298 I llama_new_context_with_model: freq_scale    = 1
0.00.317.298 I ggml_metal_init: allocating
0.00.317.305 I ggml_metal_init: found device: Apple M4
0.00.317.307 I ggml_metal_init: picking default device: Apple M4
0.00.318.231 I ggml_metal_init: using embedded metal library
0.00.320.585 I ggml_metal_init: GPU name:   Apple M4
0.00.320.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.588 I ggml_metal_init: simdgroup reduction   = true
0.00.320.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.589 I ggml_metal_init: has bfloat            = true
0.00.320.589 I ggml_metal_init: use bfloat            = true
0.00.320.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.907 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.330.909 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.911 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.446 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.331.448 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.331.448 I llama_new_context_with_model: graph nodes  = 154
0.00.331.448 I llama_new_context_with_model: graph splits = 2
0.00.331.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.030 I 
0.00.342.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.342.207 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.342.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.342.211 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.342.211 I main: number of tokens in prompt = 13
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


0.00.342.213 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.342.214 I main: number of tokens in prompt = 40
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


0.00.342.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.428 I llama_perf_context_print:        load time =     319.50 ms
0.00.346.429 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16893.73 tokens per second)
0.00.346.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.430 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.346.660 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.323s
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
0.00.000.161 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.047.342 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.058.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.527 I llama_model_loader: - type  f32:  194 tensors
0.00.077.527 I llama_model_loader: - type  f16:   98 tensors
0.00.110.884 I llm_load_vocab: special tokens cache size = 25
0.00.118.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.234 I llm_load_print_meta: arch             = gptneox
0.00.118.234 I llm_load_print_meta: vocab type       = BPE
0.00.118.234 I llm_load_print_meta: n_vocab          = 50304
0.00.118.234 I llm_load_print_meta: n_merges         = 50009
0.00.118.235 I llm_load_print_meta: vocab_only       = 0
0.00.118.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.235 I llm_load_print_meta: n_embd           = 2048
0.00.118.235 I llm_load_print_meta: n_layer          = 24
0.00.118.240 I llm_load_print_meta: n_head           = 16
0.00.118.240 I llm_load_print_meta: n_head_kv        = 16
0.00.118.240 I llm_load_print_meta: n_rot            = 32
0.00.118.241 I llm_load_print_meta: n_swa            = 0
0.00.118.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.242 I llm_load_print_meta: n_gqa            = 1
0.00.118.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.246 I llm_load_print_meta: n_ff             = 8192
0.00.118.246 I llm_load_print_meta: n_expert         = 0
0.00.118.246 I llm_load_print_meta: n_expert_used    = 0
0.00.118.246 I llm_load_print_meta: causal attn      = 1
0.00.118.246 I llm_load_print_meta: pooling type     = 0
0.00.118.247 I llm_load_print_meta: rope type        = 2
0.00.118.247 I llm_load_print_meta: rope scaling     = linear
0.00.118.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.247 I llm_load_print_meta: freq_scale_train = 1
0.00.118.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.260 I llm_load_print_meta: model type       = 1.4B
0.00.118.261 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.261 I llm_load_print_meta: model params     = 1.41 B
0.00.118.262 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.262 I llm_load_print_meta: general.name     = 1.4B
0.00.118.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.263 I llm_load_print_meta: max token length = 1024
0.00.120.952 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.120.953 I llm_load_tensors: offloading output layer to GPU
0.00.120.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.120.970 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.120.971 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.121.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.967 I llama_new_context_with_model: n_batch       = 2048
0.00.121.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.967 I llama_new_context_with_model: flash_attn    = 0
0.00.121.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.968 I llama_new_context_with_model: freq_scale    = 1
0.00.121.968 I ggml_metal_init: allocating
0.00.121.978 I ggml_metal_init: found device: Apple M4
0.00.121.980 I ggml_metal_init: picking default device: Apple M4
0.00.122.656 I ggml_metal_init: using embedded metal library
0.00.135.031 I ggml_metal_init: GPU name:   Apple M4
0.00.135.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.135.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.135.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.135.034 I ggml_metal_init: simdgroup reduction   = true
0.00.135.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.135.034 I ggml_metal_init: has bfloat            = true
0.00.135.034 I ggml_metal_init: use bfloat            = true
0.00.135.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.135.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.607 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.173.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.593 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.174.594 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.174.594 I llama_new_context_with_model: graph nodes  = 967
0.00.174.594 I llama_new_context_with_model: graph splits = 2
0.00.174.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.837 I main: llama threadpool init, n_threads = 4
0.00.247.873 I 
0.00.247.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.247.910 I 
0.00.247.982 I sampler seed: 1234
0.00.247.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.012 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.095.525 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.02.095.525 I llama_perf_context_print:        load time =     200.48 ms
0.02.095.526 I llama_perf_context_print: prompt eval time =      37.51 ms /     7 tokens (    5.36 ms per token,   186.61 tokens per second)
0.02.095.527 I llama_perf_context_print:        eval time =    1807.01 ms /    63 runs   (   28.68 ms per token,    34.86 tokens per second)
0.02.095.528 I llama_perf_context_print:       total time =    1847.69 ms /    70 tokens
0.02.095.681 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.148s
sys	0m0.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.100 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.368 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.410 I llama_model_loader: - type  f32:  194 tensors
0.00.049.411 I llama_model_loader: - type  f16:   98 tensors
0.00.076.445 I llm_load_vocab: special tokens cache size = 25
0.00.082.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.921 I llm_load_print_meta: arch             = gptneox
0.00.082.922 I llm_load_print_meta: vocab type       = BPE
0.00.082.922 I llm_load_print_meta: n_vocab          = 50304
0.00.082.922 I llm_load_print_meta: n_merges         = 50009
0.00.082.922 I llm_load_print_meta: vocab_only       = 0
0.00.082.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.922 I llm_load_print_meta: n_embd           = 2048
0.00.082.923 I llm_load_print_meta: n_layer          = 24
0.00.082.925 I llm_load_print_meta: n_head           = 16
0.00.082.926 I llm_load_print_meta: n_head_kv        = 16
0.00.082.926 I llm_load_print_meta: n_rot            = 32
0.00.082.926 I llm_load_print_meta: n_swa            = 0
0.00.082.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.929 I llm_load_print_meta: n_gqa            = 1
0.00.082.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.932 I llm_load_print_meta: n_ff             = 8192
0.00.082.933 I llm_load_print_meta: n_expert         = 0
0.00.082.933 I llm_load_print_meta: n_expert_used    = 0
0.00.082.934 I llm_load_print_meta: causal attn      = 1
0.00.082.934 I llm_load_print_meta: pooling type     = 0
0.00.082.934 I llm_load_print_meta: rope type        = 2
0.00.082.934 I llm_load_print_meta: rope scaling     = linear
0.00.082.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.935 I llm_load_print_meta: freq_scale_train = 1
0.00.082.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.947 I llm_load_print_meta: model type       = 1.4B
0.00.082.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.948 I llm_load_print_meta: model params     = 1.41 B
0.00.082.948 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.948 I llm_load_print_meta: general.name     = 1.4B
0.00.082.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: max token length = 1024
0.00.085.365 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.365 I llm_load_tensors: offloading output layer to GPU
0.00.085.366 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.376 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.085.377 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.299 I llama_new_context_with_model: n_ctx         = 128
0.00.086.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.086.299 I llama_new_context_with_model: n_batch       = 128
0.00.086.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.086.300 I llama_new_context_with_model: flash_attn    = 0
0.00.086.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.300 I llama_new_context_with_model: freq_scale    = 1
0.00.086.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.301 I ggml_metal_init: allocating
0.00.086.304 I ggml_metal_init: found device: Apple M4
0.00.086.306 I ggml_metal_init: picking default device: Apple M4
0.00.086.830 I ggml_metal_init: using embedded metal library
0.00.088.787 I ggml_metal_init: GPU name:   Apple M4
0.00.088.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.789 I ggml_metal_init: simdgroup reduction   = true
0.00.088.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.789 I ggml_metal_init: has bfloat            = true
0.00.088.789 I ggml_metal_init: use bfloat            = true
0.00.088.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.097.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.097.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.158 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.098.159 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.098.159 I llama_new_context_with_model: graph nodes  = 967
0.00.098.159 I llama_new_context_with_model: graph splits = 2
0.00.098.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.992 I 
0.00.957.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.957.069 I perplexity: tokenizing the input ..
0.00.969.987 I perplexity: tokenization took 12.915 ms
0.00.970.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.389 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.092.251 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.092.267 I llama_perf_context_print:        load time =     935.62 ms
0.01.092.268 I llama_perf_context_print: prompt eval time =     119.78 ms /   128 tokens (    0.94 ms per token,  1068.63 tokens per second)
0.01.092.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.270 I llama_perf_context_print:       total time =     135.27 ms /   129 tokens
0.01.092.802 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.118s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.783 I llama_model_loader: - type  f32:  194 tensors
0.00.026.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.090 I llm_load_vocab: special tokens cache size = 25
0.00.054.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.109 I llm_load_print_meta: arch             = gptneox
0.00.054.109 I llm_load_print_meta: vocab type       = BPE
0.00.054.110 I llm_load_print_meta: n_vocab          = 50304
0.00.054.110 I llm_load_print_meta: n_merges         = 50009
0.00.054.110 I llm_load_print_meta: vocab_only       = 0
0.00.054.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.112 I llm_load_print_meta: n_embd           = 2048
0.00.054.112 I llm_load_print_meta: n_layer          = 24
0.00.054.118 I llm_load_print_meta: n_head           = 16
0.00.054.120 I llm_load_print_meta: n_head_kv        = 16
0.00.054.120 I llm_load_print_meta: n_rot            = 32
0.00.054.120 I llm_load_print_meta: n_swa            = 0
0.00.054.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.124 I llm_load_print_meta: n_gqa            = 1
0.00.054.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.128 I llm_load_print_meta: n_ff             = 8192
0.00.054.128 I llm_load_print_meta: n_expert         = 0
0.00.054.128 I llm_load_print_meta: n_expert_used    = 0
0.00.054.128 I llm_load_print_meta: causal attn      = 1
0.00.054.128 I llm_load_print_meta: pooling type     = 0
0.00.054.129 I llm_load_print_meta: rope type        = 2
0.00.054.129 I llm_load_print_meta: rope scaling     = linear
0.00.054.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.130 I llm_load_print_meta: freq_scale_train = 1
0.00.054.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.144 I llm_load_print_meta: model type       = 1.4B
0.00.054.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.145 I llm_load_print_meta: model params     = 1.41 B
0.00.054.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.146 I llm_load_print_meta: general.name     = 1.4B
0.00.054.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.148 I llm_load_print_meta: max token length = 1024
0.00.055.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.885 I llm_load_tensors: offloading output layer to GPU
0.00.055.885 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.895 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.896 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.826 I llama_new_context_with_model: n_batch       = 2048
0.00.056.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.827 I llama_new_context_with_model: flash_attn    = 0
0.00.056.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.827 I llama_new_context_with_model: freq_scale    = 1
0.00.056.828 I ggml_metal_init: allocating
0.00.056.835 I ggml_metal_init: found device: Apple M4
0.00.056.838 I ggml_metal_init: picking default device: Apple M4
0.00.057.543 I ggml_metal_init: using embedded metal library
0.00.059.691 I ggml_metal_init: GPU name:   Apple M4
0.00.059.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.694 I ggml_metal_init: simdgroup reduction   = true
0.00.059.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.694 I ggml_metal_init: has bfloat            = true
0.00.059.695 I ggml_metal_init: use bfloat            = true
0.00.059.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.137 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.148 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.362 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.363 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.364 I llama_new_context_with_model: graph nodes  = 967
0.00.092.364 I llama_new_context_with_model: graph splits = 2
0.00.092.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.851 I main: llama threadpool init, n_threads = 4
0.01.512.921 I 
0.01.512.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.512.984 I 
0.01.513.553 I sampler seed: 1234
0.01.513.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.513.591 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.596.382 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.02.596.382 I llama_perf_context_print:        load time =    1503.30 ms
0.02.596.383 I llama_perf_context_print: prompt eval time =      34.33 ms /     7 tokens (    4.90 ms per token,   203.91 tokens per second)
0.02.596.384 I llama_perf_context_print:        eval time =    1045.54 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.596.384 I llama_perf_context_print:       total time =    1083.53 ms /    70 tokens
0.02.596.567 I ggml_metal_free: deallocating

real	0m2.615s
user	0m0.119s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.563 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.436 I llm_load_vocab: special tokens cache size = 25
0.00.059.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.487 I llm_load_print_meta: arch             = gptneox
0.00.059.487 I llm_load_print_meta: vocab type       = BPE
0.00.059.487 I llm_load_print_meta: n_vocab          = 50304
0.00.059.487 I llm_load_print_meta: n_merges         = 50009
0.00.059.487 I llm_load_print_meta: vocab_only       = 0
0.00.059.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.488 I llm_load_print_meta: n_embd           = 2048
0.00.059.488 I llm_load_print_meta: n_layer          = 24
0.00.059.491 I llm_load_print_meta: n_head           = 16
0.00.059.492 I llm_load_print_meta: n_head_kv        = 16
0.00.059.492 I llm_load_print_meta: n_rot            = 32
0.00.059.492 I llm_load_print_meta: n_swa            = 0
0.00.059.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.493 I llm_load_print_meta: n_gqa            = 1
0.00.059.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.499 I llm_load_print_meta: n_ff             = 8192
0.00.059.499 I llm_load_print_meta: n_expert         = 0
0.00.059.499 I llm_load_print_meta: n_expert_used    = 0
0.00.059.499 I llm_load_print_meta: causal attn      = 1
0.00.059.500 I llm_load_print_meta: pooling type     = 0
0.00.059.500 I llm_load_print_meta: rope type        = 2
0.00.059.500 I llm_load_print_meta: rope scaling     = linear
0.00.059.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.501 I llm_load_print_meta: freq_scale_train = 1
0.00.059.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.515 I llm_load_print_meta: model type       = 1.4B
0.00.059.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.059.516 I llm_load_print_meta: model params     = 1.41 B
0.00.059.516 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.059.516 I llm_load_print_meta: general.name     = 1.4B
0.00.059.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.518 I llm_load_print_meta: max token length = 1024
0.00.061.552 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.552 I llm_load_tensors: offloading output layer to GPU
0.00.061.553 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.562 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.563 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.062.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.461 I llama_new_context_with_model: n_ctx         = 128
0.00.062.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.062.461 I llama_new_context_with_model: n_batch       = 128
0.00.062.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.062.462 I llama_new_context_with_model: flash_attn    = 0
0.00.062.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.462 I llama_new_context_with_model: freq_scale    = 1
0.00.062.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.463 I ggml_metal_init: allocating
0.00.062.470 I ggml_metal_init: found device: Apple M4
0.00.062.472 I ggml_metal_init: picking default device: Apple M4
0.00.063.043 I ggml_metal_init: using embedded metal library
0.00.064.967 I ggml_metal_init: GPU name:   Apple M4
0.00.064.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.969 I ggml_metal_init: simdgroup reduction   = true
0.00.064.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.970 I ggml_metal_init: has bfloat            = true
0.00.064.970 I ggml_metal_init: use bfloat            = true
0.00.064.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.009 I llama_new_context_with_model: graph nodes  = 967
0.00.075.009 I llama_new_context_with_model: graph splits = 2
0.00.075.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.176 I 
0.00.948.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.948.217 I perplexity: tokenizing the input ..
0.00.955.993 I perplexity: tokenization took 7.775 ms
0.00.956.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.138 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.078.434 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.078.449 I llama_perf_context_print:        load time =     937.61 ms
0.01.078.450 I llama_perf_context_print: prompt eval time =     120.91 ms /   128 tokens (    0.94 ms per token,  1058.66 tokens per second)
0.01.078.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.451 I llama_perf_context_print:       total time =     130.28 ms /   129 tokens
0.01.078.723 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.017.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.232 I llama_model_loader: - type  f32:  194 tensors
0.00.044.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.267 I llm_load_vocab: special tokens cache size = 25
0.00.088.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.311 I llm_load_print_meta: arch             = gptneox
0.00.088.318 I llm_load_print_meta: vocab type       = BPE
0.00.088.318 I llm_load_print_meta: n_vocab          = 50304
0.00.088.318 I llm_load_print_meta: n_merges         = 50009
0.00.088.319 I llm_load_print_meta: vocab_only       = 0
0.00.088.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.319 I llm_load_print_meta: n_embd           = 2048
0.00.088.319 I llm_load_print_meta: n_layer          = 24
0.00.088.324 I llm_load_print_meta: n_head           = 16
0.00.088.325 I llm_load_print_meta: n_head_kv        = 16
0.00.088.325 I llm_load_print_meta: n_rot            = 32
0.00.088.326 I llm_load_print_meta: n_swa            = 0
0.00.088.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.327 I llm_load_print_meta: n_gqa            = 1
0.00.088.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.331 I llm_load_print_meta: n_ff             = 8192
0.00.088.332 I llm_load_print_meta: n_expert         = 0
0.00.088.332 I llm_load_print_meta: n_expert_used    = 0
0.00.088.332 I llm_load_print_meta: causal attn      = 1
0.00.088.332 I llm_load_print_meta: pooling type     = 0
0.00.088.333 I llm_load_print_meta: rope type        = 2
0.00.088.333 I llm_load_print_meta: rope scaling     = linear
0.00.088.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.334 I llm_load_print_meta: freq_scale_train = 1
0.00.088.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.348 I llm_load_print_meta: model type       = 1.4B
0.00.088.348 I llm_load_print_meta: model ftype      = Q4_0
0.00.088.349 I llm_load_print_meta: model params     = 1.41 B
0.00.088.349 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.088.350 I llm_load_print_meta: general.name     = 1.4B
0.00.088.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.353 I llm_load_print_meta: max token length = 1024
0.00.091.220 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.221 I llm_load_tensors: offloading output layer to GPU
0.00.091.221 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.232 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.234 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.092.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.687 I llama_new_context_with_model: n_batch       = 2048
0.00.092.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.688 I llama_new_context_with_model: flash_attn    = 0
0.00.092.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.688 I llama_new_context_with_model: freq_scale    = 1
0.00.092.689 I ggml_metal_init: allocating
0.00.092.693 I ggml_metal_init: found device: Apple M4
0.00.092.696 I ggml_metal_init: picking default device: Apple M4
0.00.093.534 I ggml_metal_init: using embedded metal library
0.00.096.710 I ggml_metal_init: GPU name:   Apple M4
0.00.096.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.714 I ggml_metal_init: simdgroup reduction   = true
0.00.096.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.714 I ggml_metal_init: has bfloat            = true
0.00.096.714 I ggml_metal_init: use bfloat            = true
0.00.096.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.399 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.524 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.133.526 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.133.526 I llama_new_context_with_model: graph nodes  = 967
0.00.133.526 I llama_new_context_with_model: graph splits = 2
0.00.133.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.464 I main: llama threadpool init, n_threads = 4
0.00.887.538 I 
0.00.887.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.887.605 I 
0.00.888.119 I sampler seed: 1234
0.00.888.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.200 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.571.712 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.571.712 I llama_perf_context_print:        load time =     869.66 ms
0.01.571.713 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.20 tokens per second)
0.01.571.713 I llama_perf_context_print:        eval time =     639.23 ms /    63 runs   (   10.15 ms per token,    98.56 tokens per second)
0.01.571.714 I llama_perf_context_print:       total time =     684.25 ms /    70 tokens
0.01.571.895 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.138s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.645 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.926 I llama_model_loader: - type  f32:  194 tensors
0.00.023.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.586 I llm_load_vocab: special tokens cache size = 25
0.00.050.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.518 I llm_load_print_meta: arch             = gptneox
0.00.050.518 I llm_load_print_meta: vocab type       = BPE
0.00.050.519 I llm_load_print_meta: n_vocab          = 50304
0.00.050.519 I llm_load_print_meta: n_merges         = 50009
0.00.050.519 I llm_load_print_meta: vocab_only       = 0
0.00.050.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.519 I llm_load_print_meta: n_embd           = 2048
0.00.050.520 I llm_load_print_meta: n_layer          = 24
0.00.050.522 I llm_load_print_meta: n_head           = 16
0.00.050.523 I llm_load_print_meta: n_head_kv        = 16
0.00.050.523 I llm_load_print_meta: n_rot            = 32
0.00.050.524 I llm_load_print_meta: n_swa            = 0
0.00.050.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.525 I llm_load_print_meta: n_gqa            = 1
0.00.050.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.531 I llm_load_print_meta: n_ff             = 8192
0.00.050.531 I llm_load_print_meta: n_expert         = 0
0.00.050.531 I llm_load_print_meta: n_expert_used    = 0
0.00.050.531 I llm_load_print_meta: causal attn      = 1
0.00.050.531 I llm_load_print_meta: pooling type     = 0
0.00.050.531 I llm_load_print_meta: rope type        = 2
0.00.050.532 I llm_load_print_meta: rope scaling     = linear
0.00.050.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.533 I llm_load_print_meta: freq_scale_train = 1
0.00.050.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.547 I llm_load_print_meta: model type       = 1.4B
0.00.050.547 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.547 I llm_load_print_meta: model params     = 1.41 B
0.00.050.548 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.548 I llm_load_print_meta: general.name     = 1.4B
0.00.050.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.549 I llm_load_print_meta: max token length = 1024
0.00.052.113 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.113 I llm_load_tensors: offloading output layer to GPU
0.00.052.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.123 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.124 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.944 I llama_new_context_with_model: n_ctx         = 128
0.00.052.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.944 I llama_new_context_with_model: n_batch       = 128
0.00.052.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.945 I llama_new_context_with_model: flash_attn    = 0
0.00.052.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.945 I llama_new_context_with_model: freq_scale    = 1
0.00.052.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.946 I ggml_metal_init: allocating
0.00.052.951 I ggml_metal_init: found device: Apple M4
0.00.052.953 I ggml_metal_init: picking default device: Apple M4
0.00.053.487 I ggml_metal_init: using embedded metal library
0.00.055.394 I ggml_metal_init: GPU name:   Apple M4
0.00.055.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.396 I ggml_metal_init: simdgroup reduction   = true
0.00.055.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.396 I ggml_metal_init: has bfloat            = true
0.00.055.396 I ggml_metal_init: use bfloat            = true
0.00.055.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.332 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.231 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.233 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.233 I llama_new_context_with_model: graph nodes  = 967
0.00.065.233 I llama_new_context_with_model: graph splits = 2
0.00.065.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.947 I 
0.00.645.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.645.984 I perplexity: tokenizing the input ..
0.00.653.711 I perplexity: tokenization took 7.724 ms
0.00.653.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.418 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.775 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.805 I llama_perf_context_print:        load time =     636.30 ms
0.00.777.806 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.15 tokens per second)
0.00.777.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.808 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.778.218 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.078s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.012.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.294 I llama_model_loader: - type  f32:  194 tensors
0.00.039.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.595 I llm_load_vocab: special tokens cache size = 25
0.00.084.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.828 I llm_load_print_meta: arch             = gptneox
0.00.084.829 I llm_load_print_meta: vocab type       = BPE
0.00.084.829 I llm_load_print_meta: n_vocab          = 50304
0.00.084.829 I llm_load_print_meta: n_merges         = 50009
0.00.084.829 I llm_load_print_meta: vocab_only       = 0
0.00.084.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.830 I llm_load_print_meta: n_embd           = 2048
0.00.084.830 I llm_load_print_meta: n_layer          = 24
0.00.084.832 I llm_load_print_meta: n_head           = 16
0.00.084.833 I llm_load_print_meta: n_head_kv        = 16
0.00.084.834 I llm_load_print_meta: n_rot            = 32
0.00.084.834 I llm_load_print_meta: n_swa            = 0
0.00.084.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.835 I llm_load_print_meta: n_gqa            = 1
0.00.084.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.839 I llm_load_print_meta: n_ff             = 8192
0.00.084.839 I llm_load_print_meta: n_expert         = 0
0.00.084.839 I llm_load_print_meta: n_expert_used    = 0
0.00.084.840 I llm_load_print_meta: causal attn      = 1
0.00.084.840 I llm_load_print_meta: pooling type     = 0
0.00.084.840 I llm_load_print_meta: rope type        = 2
0.00.084.840 I llm_load_print_meta: rope scaling     = linear
0.00.084.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.841 I llm_load_print_meta: freq_scale_train = 1
0.00.084.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.850 I llm_load_print_meta: model type       = 1.4B
0.00.084.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.850 I llm_load_print_meta: model params     = 1.41 B
0.00.084.851 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.851 I llm_load_print_meta: general.name     = 1.4B
0.00.084.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.855 I llm_load_print_meta: max token length = 1024
0.00.087.119 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.087.119 I llm_load_tensors: offloading output layer to GPU
0.00.087.119 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.087.125 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.087.127 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.088.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.373 I llama_new_context_with_model: n_batch       = 2048
0.00.088.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.373 I llama_new_context_with_model: flash_attn    = 0
0.00.088.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.374 I llama_new_context_with_model: freq_scale    = 1
0.00.088.375 I ggml_metal_init: allocating
0.00.088.379 I ggml_metal_init: found device: Apple M4
0.00.088.381 I ggml_metal_init: picking default device: Apple M4
0.00.089.048 I ggml_metal_init: using embedded metal library
0.00.091.648 I ggml_metal_init: GPU name:   Apple M4
0.00.091.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.651 I ggml_metal_init: simdgroup reduction   = true
0.00.091.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.652 I ggml_metal_init: has bfloat            = true
0.00.091.652 I ggml_metal_init: use bfloat            = true
0.00.091.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.582 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.632 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.633 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.634 I llama_new_context_with_model: graph nodes  = 967
0.00.124.634 I llama_new_context_with_model: graph splits = 2
0.00.124.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.027 I main: llama threadpool init, n_threads = 4
0.00.810.082 I 
0.00.810.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.810.139 I 
0.00.810.485 I sampler seed: 1234
0.00.810.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.589 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.623 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.535.623 I llama_perf_context_print:        load time =     797.35 ms
0.01.535.624 I llama_perf_context_print: prompt eval time =      40.78 ms /     7 tokens (    5.83 ms per token,   171.66 tokens per second)
0.01.535.625 I llama_perf_context_print:        eval time =     681.39 ms /    63 runs   (   10.82 ms per token,    92.46 tokens per second)
0.01.535.625 I llama_perf_context_print:       total time =     725.60 ms /    70 tokens
0.01.535.805 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.145s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.536 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.587 I llm_load_vocab: special tokens cache size = 25
0.00.048.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.532 I llm_load_print_meta: arch             = gptneox
0.00.048.533 I llm_load_print_meta: vocab type       = BPE
0.00.048.533 I llm_load_print_meta: n_vocab          = 50304
0.00.048.533 I llm_load_print_meta: n_merges         = 50009
0.00.048.533 I llm_load_print_meta: vocab_only       = 0
0.00.048.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.533 I llm_load_print_meta: n_embd           = 2048
0.00.048.534 I llm_load_print_meta: n_layer          = 24
0.00.048.536 I llm_load_print_meta: n_head           = 16
0.00.048.537 I llm_load_print_meta: n_head_kv        = 16
0.00.048.537 I llm_load_print_meta: n_rot            = 32
0.00.048.537 I llm_load_print_meta: n_swa            = 0
0.00.048.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.539 I llm_load_print_meta: n_gqa            = 1
0.00.048.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.544 I llm_load_print_meta: n_ff             = 8192
0.00.048.544 I llm_load_print_meta: n_expert         = 0
0.00.048.544 I llm_load_print_meta: n_expert_used    = 0
0.00.048.545 I llm_load_print_meta: causal attn      = 1
0.00.048.545 I llm_load_print_meta: pooling type     = 0
0.00.048.546 I llm_load_print_meta: rope type        = 2
0.00.048.546 I llm_load_print_meta: rope scaling     = linear
0.00.048.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.547 I llm_load_print_meta: freq_scale_train = 1
0.00.048.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.559 I llm_load_print_meta: model type       = 1.4B
0.00.048.560 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.560 I llm_load_print_meta: model params     = 1.41 B
0.00.048.561 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.561 I llm_load_print_meta: general.name     = 1.4B
0.00.048.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.562 I llm_load_print_meta: max token length = 1024
0.00.050.107 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.107 I llm_load_tensors: offloading output layer to GPU
0.00.050.107 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.116 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.117 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.050.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.960 I llama_new_context_with_model: n_ctx         = 128
0.00.050.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.960 I llama_new_context_with_model: n_batch       = 128
0.00.050.960 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.960 I llama_new_context_with_model: flash_attn    = 0
0.00.050.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.961 I llama_new_context_with_model: freq_scale    = 1
0.00.050.961 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.962 I ggml_metal_init: allocating
0.00.050.967 I ggml_metal_init: found device: Apple M4
0.00.050.971 I ggml_metal_init: picking default device: Apple M4
0.00.051.492 I ggml_metal_init: using embedded metal library
0.00.053.418 I ggml_metal_init: GPU name:   Apple M4
0.00.053.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.421 I ggml_metal_init: simdgroup reduction   = true
0.00.053.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.421 I ggml_metal_init: has bfloat            = true
0.00.053.421 I ggml_metal_init: use bfloat            = true
0.00.053.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.297 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.298 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.298 I llama_new_context_with_model: graph nodes  = 967
0.00.063.298 I llama_new_context_with_model: graph splits = 2
0.00.063.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.074 I 
0.00.692.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.692.106 I perplexity: tokenizing the input ..
0.00.699.795 I perplexity: tokenization took 7.687 ms
0.00.699.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.991 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.292 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.313 I llama_perf_context_print:        load time =     683.53 ms
0.00.824.314 I llama_perf_context_print: prompt eval time =     122.95 ms /   128 tokens (    0.96 ms per token,  1041.05 tokens per second)
0.00.824.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.315 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.824.715 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.077s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.596 I llama_model_loader: - type  f32:  194 tensors
0.00.023.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.435 I llm_load_vocab: special tokens cache size = 25
0.00.050.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.359 I llm_load_print_meta: arch             = gptneox
0.00.050.359 I llm_load_print_meta: vocab type       = BPE
0.00.050.359 I llm_load_print_meta: n_vocab          = 50304
0.00.050.359 I llm_load_print_meta: n_merges         = 50009
0.00.050.359 I llm_load_print_meta: vocab_only       = 0
0.00.050.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.360 I llm_load_print_meta: n_embd           = 2048
0.00.050.360 I llm_load_print_meta: n_layer          = 24
0.00.050.363 I llm_load_print_meta: n_head           = 16
0.00.050.363 I llm_load_print_meta: n_head_kv        = 16
0.00.050.364 I llm_load_print_meta: n_rot            = 32
0.00.050.364 I llm_load_print_meta: n_swa            = 0
0.00.050.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.365 I llm_load_print_meta: n_gqa            = 1
0.00.050.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.368 I llm_load_print_meta: n_ff             = 8192
0.00.050.369 I llm_load_print_meta: n_expert         = 0
0.00.050.369 I llm_load_print_meta: n_expert_used    = 0
0.00.050.372 I llm_load_print_meta: causal attn      = 1
0.00.050.372 I llm_load_print_meta: pooling type     = 0
0.00.050.372 I llm_load_print_meta: rope type        = 2
0.00.050.372 I llm_load_print_meta: rope scaling     = linear
0.00.050.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.373 I llm_load_print_meta: freq_scale_train = 1
0.00.050.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.386 I llm_load_print_meta: model type       = 1.4B
0.00.050.387 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.387 I llm_load_print_meta: model params     = 1.41 B
0.00.050.387 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.388 I llm_load_print_meta: general.name     = 1.4B
0.00.050.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.389 I llm_load_print_meta: max token length = 1024
0.00.052.003 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.003 I llm_load_tensors: offloading output layer to GPU
0.00.052.004 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.013 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.014 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.868 I llama_new_context_with_model: n_batch       = 2048
0.00.052.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.869 I llama_new_context_with_model: flash_attn    = 0
0.00.052.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.869 I llama_new_context_with_model: freq_scale    = 1
0.00.052.870 I ggml_metal_init: allocating
0.00.052.873 I ggml_metal_init: found device: Apple M4
0.00.052.875 I ggml_metal_init: picking default device: Apple M4
0.00.053.435 I ggml_metal_init: using embedded metal library
0.00.055.363 I ggml_metal_init: GPU name:   Apple M4
0.00.055.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.365 I ggml_metal_init: simdgroup reduction   = true
0.00.055.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.366 I ggml_metal_init: has bfloat            = true
0.00.055.366 I ggml_metal_init: use bfloat            = true
0.00.055.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.533 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.502 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.503 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.504 I llama_new_context_with_model: graph nodes  = 967
0.00.083.504 I llama_new_context_with_model: graph splits = 2
0.00.083.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.272 I main: llama threadpool init, n_threads = 4
0.00.798.315 I 
0.00.798.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.798.346 I 
0.00.798.579 I sampler seed: 1234
0.00.798.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.593 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.746 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.591.747 I llama_perf_context_print:        load time =     789.64 ms
0.01.591.748 I llama_perf_context_print: prompt eval time =      36.60 ms /     7 tokens (    5.23 ms per token,   191.24 tokens per second)
0.01.591.748 I llama_perf_context_print:        eval time =     753.56 ms /    63 runs   (   11.96 ms per token,    83.60 tokens per second)
0.01.591.749 I llama_perf_context_print:       total time =     793.48 ms /    70 tokens
0.01.591.926 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.531 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.345 I llm_load_vocab: special tokens cache size = 25
0.00.050.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.468 I llm_load_print_meta: arch             = gptneox
0.00.050.469 I llm_load_print_meta: vocab type       = BPE
0.00.050.469 I llm_load_print_meta: n_vocab          = 50304
0.00.050.469 I llm_load_print_meta: n_merges         = 50009
0.00.050.469 I llm_load_print_meta: vocab_only       = 0
0.00.050.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.469 I llm_load_print_meta: n_embd           = 2048
0.00.050.470 I llm_load_print_meta: n_layer          = 24
0.00.050.472 I llm_load_print_meta: n_head           = 16
0.00.050.473 I llm_load_print_meta: n_head_kv        = 16
0.00.050.473 I llm_load_print_meta: n_rot            = 32
0.00.050.473 I llm_load_print_meta: n_swa            = 0
0.00.050.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.474 I llm_load_print_meta: n_gqa            = 1
0.00.050.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.478 I llm_load_print_meta: n_ff             = 8192
0.00.050.478 I llm_load_print_meta: n_expert         = 0
0.00.050.478 I llm_load_print_meta: n_expert_used    = 0
0.00.050.478 I llm_load_print_meta: causal attn      = 1
0.00.050.478 I llm_load_print_meta: pooling type     = 0
0.00.050.478 I llm_load_print_meta: rope type        = 2
0.00.050.479 I llm_load_print_meta: rope scaling     = linear
0.00.050.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.479 I llm_load_print_meta: freq_scale_train = 1
0.00.050.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.494 I llm_load_print_meta: model type       = 1.4B
0.00.050.494 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.494 I llm_load_print_meta: model params     = 1.41 B
0.00.050.495 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.495 I llm_load_print_meta: general.name     = 1.4B
0.00.050.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.498 I llm_load_print_meta: max token length = 1024
0.00.052.044 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.044 I llm_load_tensors: offloading output layer to GPU
0.00.052.045 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.054 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.055 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.912 I llama_new_context_with_model: n_ctx         = 128
0.00.052.913 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.913 I llama_new_context_with_model: n_batch       = 128
0.00.052.913 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.913 I llama_new_context_with_model: flash_attn    = 0
0.00.052.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.914 I llama_new_context_with_model: freq_scale    = 1
0.00.052.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.914 I ggml_metal_init: allocating
0.00.052.918 I ggml_metal_init: found device: Apple M4
0.00.052.920 I ggml_metal_init: picking default device: Apple M4
0.00.053.463 I ggml_metal_init: using embedded metal library
0.00.055.366 I ggml_metal_init: GPU name:   Apple M4
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.368 I ggml_metal_init: simdgroup reduction   = true
0.00.055.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.368 I ggml_metal_init: has bfloat            = true
0.00.055.368 I ggml_metal_init: use bfloat            = true
0.00.055.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.467 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.468 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.468 I llama_new_context_with_model: graph nodes  = 967
0.00.065.469 I llama_new_context_with_model: graph splits = 2
0.00.065.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.541 I 
0.00.757.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.757.581 I perplexity: tokenizing the input ..
0.00.765.614 I perplexity: tokenization took 8.032 ms
0.00.765.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.272 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.602 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.618 I llama_perf_context_print:        load time =     748.50 ms
0.00.901.619 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.25 tokens per second)
0.00.901.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.620 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.902.005 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.079s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.336 I llm_load_vocab: special tokens cache size = 25
0.00.052.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.357 I llm_load_print_meta: arch             = gptneox
0.00.052.358 I llm_load_print_meta: vocab type       = BPE
0.00.052.358 I llm_load_print_meta: n_vocab          = 50304
0.00.052.358 I llm_load_print_meta: n_merges         = 50009
0.00.052.358 I llm_load_print_meta: vocab_only       = 0
0.00.052.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.359 I llm_load_print_meta: n_embd           = 2048
0.00.052.359 I llm_load_print_meta: n_layer          = 24
0.00.052.361 I llm_load_print_meta: n_head           = 16
0.00.052.362 I llm_load_print_meta: n_head_kv        = 16
0.00.052.362 I llm_load_print_meta: n_rot            = 32
0.00.052.364 I llm_load_print_meta: n_swa            = 0
0.00.052.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.365 I llm_load_print_meta: n_gqa            = 1
0.00.052.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.375 I llm_load_print_meta: n_ff             = 8192
0.00.052.375 I llm_load_print_meta: n_expert         = 0
0.00.052.375 I llm_load_print_meta: n_expert_used    = 0
0.00.052.375 I llm_load_print_meta: causal attn      = 1
0.00.052.375 I llm_load_print_meta: pooling type     = 0
0.00.052.375 I llm_load_print_meta: rope type        = 2
0.00.052.376 I llm_load_print_meta: rope scaling     = linear
0.00.052.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.376 I llm_load_print_meta: freq_scale_train = 1
0.00.052.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.389 I llm_load_print_meta: model type       = 1.4B
0.00.052.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.390 I llm_load_print_meta: model params     = 1.41 B
0.00.052.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.392 I llm_load_print_meta: general.name     = 1.4B
0.00.052.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.393 I llm_load_print_meta: max token length = 1024
0.00.053.990 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.990 I llm_load_tensors: offloading output layer to GPU
0.00.053.990 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.000 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.001 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.868 I llama_new_context_with_model: n_batch       = 2048
0.00.054.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.868 I llama_new_context_with_model: flash_attn    = 0
0.00.054.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.869 I llama_new_context_with_model: freq_scale    = 1
0.00.054.869 I ggml_metal_init: allocating
0.00.054.876 I ggml_metal_init: found device: Apple M4
0.00.054.878 I ggml_metal_init: picking default device: Apple M4
0.00.055.431 I ggml_metal_init: using embedded metal library
0.00.057.379 I ggml_metal_init: GPU name:   Apple M4
0.00.057.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.382 I ggml_metal_init: simdgroup reduction   = true
0.00.057.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.382 I ggml_metal_init: has bfloat            = true
0.00.057.382 I ggml_metal_init: use bfloat            = true
0.00.057.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.421 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.402 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.403 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.403 I llama_new_context_with_model: graph nodes  = 967
0.00.085.404 I llama_new_context_with_model: graph splits = 2
0.00.085.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.874 I main: llama threadpool init, n_threads = 4
0.00.715.916 I 
0.00.715.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.715.953 I 
0.00.716.118 I sampler seed: 1234
0.00.716.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.133 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.561.305 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.561.306 I llama_perf_context_print:        load time =     705.47 ms
0.01.561.307 I llama_perf_context_print: prompt eval time =      36.78 ms /     7 tokens (    5.25 ms per token,   190.31 tokens per second)
0.01.561.307 I llama_perf_context_print:        eval time =     805.34 ms /    63 runs   (   12.78 ms per token,    78.23 tokens per second)
0.01.561.308 I llama_perf_context_print:       total time =     845.44 ms /    70 tokens
0.01.561.471 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.108s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.543 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.986 I llm_load_vocab: special tokens cache size = 25
0.00.049.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.004 I llm_load_print_meta: arch             = gptneox
0.00.049.005 I llm_load_print_meta: vocab type       = BPE
0.00.049.005 I llm_load_print_meta: n_vocab          = 50304
0.00.049.005 I llm_load_print_meta: n_merges         = 50009
0.00.049.005 I llm_load_print_meta: vocab_only       = 0
0.00.049.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.006 I llm_load_print_meta: n_embd           = 2048
0.00.049.006 I llm_load_print_meta: n_layer          = 24
0.00.049.008 I llm_load_print_meta: n_head           = 16
0.00.049.009 I llm_load_print_meta: n_head_kv        = 16
0.00.049.009 I llm_load_print_meta: n_rot            = 32
0.00.049.009 I llm_load_print_meta: n_swa            = 0
0.00.049.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.010 I llm_load_print_meta: n_gqa            = 1
0.00.049.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.014 I llm_load_print_meta: n_ff             = 8192
0.00.049.014 I llm_load_print_meta: n_expert         = 0
0.00.049.014 I llm_load_print_meta: n_expert_used    = 0
0.00.049.014 I llm_load_print_meta: causal attn      = 1
0.00.049.015 I llm_load_print_meta: pooling type     = 0
0.00.049.015 I llm_load_print_meta: rope type        = 2
0.00.049.015 I llm_load_print_meta: rope scaling     = linear
0.00.049.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.016 I llm_load_print_meta: freq_scale_train = 1
0.00.049.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.029 I llm_load_print_meta: model type       = 1.4B
0.00.049.029 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.030 I llm_load_print_meta: model params     = 1.41 B
0.00.049.033 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.033 I llm_load_print_meta: general.name     = 1.4B
0.00.049.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.035 I llm_load_print_meta: max token length = 1024
0.00.050.522 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.522 I llm_load_tensors: offloading output layer to GPU
0.00.050.522 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.531 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.532 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.380 I llama_new_context_with_model: n_ctx         = 128
0.00.051.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.380 I llama_new_context_with_model: n_batch       = 128
0.00.051.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.380 I llama_new_context_with_model: flash_attn    = 0
0.00.051.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.381 I llama_new_context_with_model: freq_scale    = 1
0.00.051.381 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.382 I ggml_metal_init: allocating
0.00.051.387 I ggml_metal_init: found device: Apple M4
0.00.051.389 I ggml_metal_init: picking default device: Apple M4
0.00.051.911 I ggml_metal_init: using embedded metal library
0.00.053.788 I ggml_metal_init: GPU name:   Apple M4
0.00.053.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.790 I ggml_metal_init: simdgroup reduction   = true
0.00.053.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.790 I ggml_metal_init: has bfloat            = true
0.00.053.790 I ggml_metal_init: use bfloat            = true
0.00.053.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.648 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.649 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.649 I llama_new_context_with_model: graph nodes  = 967
0.00.063.649 I llama_new_context_with_model: graph splits = 2
0.00.063.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.452 I 
0.00.597.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.597.494 I perplexity: tokenizing the input ..
0.00.605.281 I perplexity: tokenization took 7.785 ms
0.00.605.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.103 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.741.424 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.741.440 I llama_perf_context_print:        load time =     588.90 ms
0.00.741.442 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.06 tokens per second)
0.00.741.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.443 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.741.884 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.077s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.035 I llama_model_loader: - type  f32:  194 tensors
0.00.024.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.834 I llm_load_vocab: special tokens cache size = 25
0.00.050.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.950 I llm_load_print_meta: arch             = gptneox
0.00.050.951 I llm_load_print_meta: vocab type       = BPE
0.00.050.951 I llm_load_print_meta: n_vocab          = 50304
0.00.050.951 I llm_load_print_meta: n_merges         = 50009
0.00.050.951 I llm_load_print_meta: vocab_only       = 0
0.00.050.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.952 I llm_load_print_meta: n_embd           = 2048
0.00.050.952 I llm_load_print_meta: n_layer          = 24
0.00.050.954 I llm_load_print_meta: n_head           = 16
0.00.050.955 I llm_load_print_meta: n_head_kv        = 16
0.00.050.955 I llm_load_print_meta: n_rot            = 32
0.00.050.956 I llm_load_print_meta: n_swa            = 0
0.00.050.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.957 I llm_load_print_meta: n_gqa            = 1
0.00.050.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.970 I llm_load_print_meta: n_ff             = 8192
0.00.050.972 I llm_load_print_meta: n_expert         = 0
0.00.050.972 I llm_load_print_meta: n_expert_used    = 0
0.00.050.973 I llm_load_print_meta: causal attn      = 1
0.00.050.973 I llm_load_print_meta: pooling type     = 0
0.00.050.973 I llm_load_print_meta: rope type        = 2
0.00.050.973 I llm_load_print_meta: rope scaling     = linear
0.00.050.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.975 I llm_load_print_meta: freq_scale_train = 1
0.00.050.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.987 I llm_load_print_meta: model type       = 1.4B
0.00.050.988 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.988 I llm_load_print_meta: model params     = 1.41 B
0.00.050.989 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.989 I llm_load_print_meta: general.name     = 1.4B
0.00.050.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.990 I llm_load_print_meta: max token length = 1024
0.00.052.518 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.518 I llm_load_tensors: offloading output layer to GPU
0.00.052.519 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.528 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.529 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.340 I llama_new_context_with_model: n_batch       = 2048
0.00.053.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.341 I llama_new_context_with_model: flash_attn    = 0
0.00.053.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.341 I llama_new_context_with_model: freq_scale    = 1
0.00.053.342 I ggml_metal_init: allocating
0.00.053.344 I ggml_metal_init: found device: Apple M4
0.00.053.346 I ggml_metal_init: picking default device: Apple M4
0.00.053.875 I ggml_metal_init: using embedded metal library
0.00.056.118 I ggml_metal_init: GPU name:   Apple M4
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.120 I ggml_metal_init: simdgroup reduction   = true
0.00.056.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.121 I ggml_metal_init: has bfloat            = true
0.00.056.121 I ggml_metal_init: use bfloat            = true
0.00.056.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.486 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.487 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.487 I llama_new_context_with_model: graph nodes  = 967
0.00.097.488 I llama_new_context_with_model: graph splits = 2
0.00.097.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.695 I main: llama threadpool init, n_threads = 4
0.00.459.737 I 
0.00.459.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.459.765 I 
0.00.459.991 I sampler seed: 1234
0.00.459.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.041 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.140.976 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.140.977 I llama_perf_context_print:        load time =     449.83 ms
0.01.140.978 I llama_perf_context_print: prompt eval time =      37.43 ms /     7 tokens (    5.35 ms per token,   187.00 tokens per second)
0.01.140.978 I llama_perf_context_print:        eval time =     640.47 ms /    63 runs   (   10.17 ms per token,    98.37 tokens per second)
0.01.140.979 I llama_perf_context_print:       total time =     681.29 ms /    70 tokens
0.01.141.143 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.192 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.513 I llama_model_loader: - type  f32:  194 tensors
0.00.023.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.200 I llm_load_vocab: special tokens cache size = 25
0.00.050.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.456 I llm_load_print_meta: arch             = gptneox
0.00.050.456 I llm_load_print_meta: vocab type       = BPE
0.00.050.456 I llm_load_print_meta: n_vocab          = 50304
0.00.050.457 I llm_load_print_meta: n_merges         = 50009
0.00.050.457 I llm_load_print_meta: vocab_only       = 0
0.00.050.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.457 I llm_load_print_meta: n_embd           = 2048
0.00.050.457 I llm_load_print_meta: n_layer          = 24
0.00.050.460 I llm_load_print_meta: n_head           = 16
0.00.050.463 I llm_load_print_meta: n_head_kv        = 16
0.00.050.463 I llm_load_print_meta: n_rot            = 32
0.00.050.463 I llm_load_print_meta: n_swa            = 0
0.00.050.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.464 I llm_load_print_meta: n_gqa            = 1
0.00.050.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.468 I llm_load_print_meta: n_ff             = 8192
0.00.050.468 I llm_load_print_meta: n_expert         = 0
0.00.050.468 I llm_load_print_meta: n_expert_used    = 0
0.00.050.469 I llm_load_print_meta: causal attn      = 1
0.00.050.469 I llm_load_print_meta: pooling type     = 0
0.00.050.469 I llm_load_print_meta: rope type        = 2
0.00.050.469 I llm_load_print_meta: rope scaling     = linear
0.00.050.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.476 I llm_load_print_meta: freq_scale_train = 1
0.00.050.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.490 I llm_load_print_meta: model type       = 1.4B
0.00.050.491 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.492 I llm_load_print_meta: model params     = 1.41 B
0.00.050.493 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.493 I llm_load_print_meta: general.name     = 1.4B
0.00.050.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.495 I llm_load_print_meta: max token length = 1024
0.00.051.985 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.985 I llm_load_tensors: offloading output layer to GPU
0.00.051.985 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.995 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.996 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.772 I llama_new_context_with_model: n_ctx         = 128
0.00.052.772 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.773 I llama_new_context_with_model: n_batch       = 128
0.00.052.773 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.773 I llama_new_context_with_model: flash_attn    = 0
0.00.052.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.774 I llama_new_context_with_model: freq_scale    = 1
0.00.052.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.774 I ggml_metal_init: allocating
0.00.052.777 I ggml_metal_init: found device: Apple M4
0.00.052.779 I ggml_metal_init: picking default device: Apple M4
0.00.053.292 I ggml_metal_init: using embedded metal library
0.00.055.241 I ggml_metal_init: GPU name:   Apple M4
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.244 I ggml_metal_init: simdgroup reduction   = true
0.00.055.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.244 I ggml_metal_init: has bfloat            = true
0.00.055.244 I ggml_metal_init: use bfloat            = true
0.00.055.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.071 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.073 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.938 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.939 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.939 I llama_new_context_with_model: graph nodes  = 967
0.00.064.939 I llama_new_context_with_model: graph splits = 2
0.00.064.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.756 I 
0.00.404.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.404.823 I perplexity: tokenizing the input ..
0.00.412.562 I perplexity: tokenization took 7.74 ms
0.00.412.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.039 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.373 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.383 I llama_perf_context_print:        load time =     395.56 ms
0.00.546.384 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   967.99 tokens per second)
0.00.546.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.385 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.546.713 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.078s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.944 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.919 I llm_load_vocab: special tokens cache size = 25
0.00.051.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.039 I llm_load_print_meta: arch             = gptneox
0.00.051.040 I llm_load_print_meta: vocab type       = BPE
0.00.051.040 I llm_load_print_meta: n_vocab          = 50304
0.00.051.040 I llm_load_print_meta: n_merges         = 50009
0.00.051.040 I llm_load_print_meta: vocab_only       = 0
0.00.051.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.041 I llm_load_print_meta: n_embd           = 2048
0.00.051.041 I llm_load_print_meta: n_layer          = 24
0.00.051.044 I llm_load_print_meta: n_head           = 16
0.00.051.045 I llm_load_print_meta: n_head_kv        = 16
0.00.051.045 I llm_load_print_meta: n_rot            = 32
0.00.051.045 I llm_load_print_meta: n_swa            = 0
0.00.051.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.046 I llm_load_print_meta: n_gqa            = 1
0.00.051.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.051 I llm_load_print_meta: n_ff             = 8192
0.00.051.052 I llm_load_print_meta: n_expert         = 0
0.00.051.053 I llm_load_print_meta: n_expert_used    = 0
0.00.051.054 I llm_load_print_meta: causal attn      = 1
0.00.051.054 I llm_load_print_meta: pooling type     = 0
0.00.051.054 I llm_load_print_meta: rope type        = 2
0.00.051.054 I llm_load_print_meta: rope scaling     = linear
0.00.051.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.055 I llm_load_print_meta: freq_scale_train = 1
0.00.051.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.067 I llm_load_print_meta: model type       = 1.4B
0.00.051.067 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.067 I llm_load_print_meta: model params     = 1.41 B
0.00.051.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.068 I llm_load_print_meta: general.name     = 1.4B
0.00.051.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.069 I llm_load_print_meta: max token length = 1024
0.00.052.573 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.573 I llm_load_tensors: offloading output layer to GPU
0.00.052.573 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.583 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.583 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.402 I llama_new_context_with_model: n_batch       = 2048
0.00.053.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.403 I llama_new_context_with_model: flash_attn    = 0
0.00.053.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.403 I llama_new_context_with_model: freq_scale    = 1
0.00.053.404 I ggml_metal_init: allocating
0.00.053.407 I ggml_metal_init: found device: Apple M4
0.00.053.408 I ggml_metal_init: picking default device: Apple M4
0.00.053.948 I ggml_metal_init: using embedded metal library
0.00.055.841 I ggml_metal_init: GPU name:   Apple M4
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.844 I ggml_metal_init: simdgroup reduction   = true
0.00.055.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.844 I ggml_metal_init: has bfloat            = true
0.00.055.844 I ggml_metal_init: use bfloat            = true
0.00.055.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.947 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.883 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.884 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.884 I llama_new_context_with_model: graph nodes  = 967
0.00.082.884 I llama_new_context_with_model: graph splits = 2
0.00.082.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.971 I main: llama threadpool init, n_threads = 4
0.00.552.006 I 
0.00.552.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.552.050 I 
0.00.552.283 I sampler seed: 1234
0.00.552.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.344 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.293.524 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.293.525 I llama_perf_context_print:        load time =     543.02 ms
0.01.293.526 I llama_perf_context_print: prompt eval time =      35.63 ms /     7 tokens (    5.09 ms per token,   196.49 tokens per second)
0.01.293.527 I llama_perf_context_print:        eval time =     702.67 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.293.527 I llama_perf_context_print:       total time =     741.56 ms /    70 tokens
0.01.293.694 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.109s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.694 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.035 I llama_model_loader: - type  f32:  194 tensors
0.00.023.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.930 I llm_load_vocab: special tokens cache size = 25
0.00.048.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.869 I llm_load_print_meta: arch             = gptneox
0.00.048.869 I llm_load_print_meta: vocab type       = BPE
0.00.048.870 I llm_load_print_meta: n_vocab          = 50304
0.00.048.870 I llm_load_print_meta: n_merges         = 50009
0.00.048.870 I llm_load_print_meta: vocab_only       = 0
0.00.048.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.870 I llm_load_print_meta: n_embd           = 2048
0.00.048.870 I llm_load_print_meta: n_layer          = 24
0.00.048.873 I llm_load_print_meta: n_head           = 16
0.00.048.874 I llm_load_print_meta: n_head_kv        = 16
0.00.048.874 I llm_load_print_meta: n_rot            = 32
0.00.048.874 I llm_load_print_meta: n_swa            = 0
0.00.048.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.878 I llm_load_print_meta: n_gqa            = 1
0.00.048.879 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.883 I llm_load_print_meta: n_ff             = 8192
0.00.048.883 I llm_load_print_meta: n_expert         = 0
0.00.048.883 I llm_load_print_meta: n_expert_used    = 0
0.00.048.883 I llm_load_print_meta: causal attn      = 1
0.00.048.884 I llm_load_print_meta: pooling type     = 0
0.00.048.884 I llm_load_print_meta: rope type        = 2
0.00.048.884 I llm_load_print_meta: rope scaling     = linear
0.00.048.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.885 I llm_load_print_meta: freq_scale_train = 1
0.00.048.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.901 I llm_load_print_meta: model type       = 1.4B
0.00.048.901 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.902 I llm_load_print_meta: model params     = 1.41 B
0.00.048.902 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.902 I llm_load_print_meta: general.name     = 1.4B
0.00.048.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.905 I llm_load_print_meta: max token length = 1024
0.00.050.794 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.795 I llm_load_tensors: offloading output layer to GPU
0.00.050.795 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.805 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.806 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.707 I llama_new_context_with_model: n_ctx         = 128
0.00.051.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.707 I llama_new_context_with_model: n_batch       = 128
0.00.051.707 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.708 I llama_new_context_with_model: flash_attn    = 0
0.00.051.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.708 I llama_new_context_with_model: freq_scale    = 1
0.00.051.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.709 I ggml_metal_init: allocating
0.00.051.715 I ggml_metal_init: found device: Apple M4
0.00.051.717 I ggml_metal_init: picking default device: Apple M4
0.00.052.254 I ggml_metal_init: using embedded metal library
0.00.054.185 I ggml_metal_init: GPU name:   Apple M4
0.00.054.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.187 I ggml_metal_init: simdgroup reduction   = true
0.00.054.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.188 I ggml_metal_init: has bfloat            = true
0.00.054.188 I ggml_metal_init: use bfloat            = true
0.00.054.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.247 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.250 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.145 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.146 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.146 I llama_new_context_with_model: graph nodes  = 967
0.00.064.146 I llama_new_context_with_model: graph splits = 2
0.00.064.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.371 I 
0.00.490.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.490.402 I perplexity: tokenizing the input ..
0.00.498.361 I perplexity: tokenization took 7.958 ms
0.00.498.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.632.279 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.632.299 I llama_perf_context_print:        load time =     481.67 ms
0.00.632.300 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.40 tokens per second)
0.00.632.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.301 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.632.709 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.076s
sys	0m0.094s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.846 I llama_model_loader: - type  f32:  194 tensors
0.00.024.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.645 I llm_load_vocab: special tokens cache size = 25
0.00.051.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.904 I llm_load_print_meta: arch             = gptneox
0.00.051.905 I llm_load_print_meta: vocab type       = BPE
0.00.051.905 I llm_load_print_meta: n_vocab          = 50304
0.00.051.905 I llm_load_print_meta: n_merges         = 50009
0.00.051.905 I llm_load_print_meta: vocab_only       = 0
0.00.051.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.906 I llm_load_print_meta: n_embd           = 2048
0.00.051.906 I llm_load_print_meta: n_layer          = 24
0.00.051.909 I llm_load_print_meta: n_head           = 16
0.00.051.909 I llm_load_print_meta: n_head_kv        = 16
0.00.051.909 I llm_load_print_meta: n_rot            = 32
0.00.051.910 I llm_load_print_meta: n_swa            = 0
0.00.051.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.911 I llm_load_print_meta: n_gqa            = 1
0.00.051.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.915 I llm_load_print_meta: n_ff             = 8192
0.00.051.915 I llm_load_print_meta: n_expert         = 0
0.00.051.915 I llm_load_print_meta: n_expert_used    = 0
0.00.051.915 I llm_load_print_meta: causal attn      = 1
0.00.051.915 I llm_load_print_meta: pooling type     = 0
0.00.051.915 I llm_load_print_meta: rope type        = 2
0.00.051.916 I llm_load_print_meta: rope scaling     = linear
0.00.051.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.916 I llm_load_print_meta: freq_scale_train = 1
0.00.051.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.929 I llm_load_print_meta: model type       = 1.4B
0.00.051.929 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.930 I llm_load_print_meta: model params     = 1.41 B
0.00.051.930 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.930 I llm_load_print_meta: general.name     = 1.4B
0.00.051.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.933 I llm_load_print_meta: max token length = 1024
0.00.053.500 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.500 I llm_load_tensors: offloading output layer to GPU
0.00.053.500 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.510 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.511 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.379 I llama_new_context_with_model: n_batch       = 2048
0.00.054.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.380 I llama_new_context_with_model: flash_attn    = 0
0.00.054.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.380 I llama_new_context_with_model: freq_scale    = 1
0.00.054.381 I ggml_metal_init: allocating
0.00.054.386 I ggml_metal_init: found device: Apple M4
0.00.054.389 I ggml_metal_init: picking default device: Apple M4
0.00.054.910 I ggml_metal_init: using embedded metal library
0.00.057.030 I ggml_metal_init: GPU name:   Apple M4
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.033 I ggml_metal_init: simdgroup reduction   = true
0.00.057.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.033 I ggml_metal_init: has bfloat            = true
0.00.057.033 I ggml_metal_init: use bfloat            = true
0.00.057.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.607 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.664 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.666 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.666 I llama_new_context_with_model: graph nodes  = 967
0.00.085.666 I llama_new_context_with_model: graph splits = 2
0.00.085.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.938 I main: llama threadpool init, n_threads = 4
0.00.623.978 I 
0.00.624.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.007 I 
0.00.624.227 I sampler seed: 1234
0.00.624.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.253 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.373.823 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.373.825 I llama_perf_context_print:        load time =     614.04 ms
0.01.373.825 I llama_perf_context_print: prompt eval time =      36.42 ms /     7 tokens (    5.20 ms per token,   192.19 tokens per second)
0.01.373.826 I llama_perf_context_print:        eval time =     710.13 ms /    63 runs   (   11.27 ms per token,    88.72 tokens per second)
0.01.373.827 I llama_perf_context_print:       total time =     749.89 ms /    70 tokens
0.01.373.992 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.197 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.886 I llm_load_vocab: special tokens cache size = 25
0.00.052.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.081 I llm_load_print_meta: arch             = gptneox
0.00.052.081 I llm_load_print_meta: vocab type       = BPE
0.00.052.081 I llm_load_print_meta: n_vocab          = 50304
0.00.052.081 I llm_load_print_meta: n_merges         = 50009
0.00.052.081 I llm_load_print_meta: vocab_only       = 0
0.00.052.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.082 I llm_load_print_meta: n_embd           = 2048
0.00.052.082 I llm_load_print_meta: n_layer          = 24
0.00.052.085 I llm_load_print_meta: n_head           = 16
0.00.052.085 I llm_load_print_meta: n_head_kv        = 16
0.00.052.086 I llm_load_print_meta: n_rot            = 32
0.00.052.086 I llm_load_print_meta: n_swa            = 0
0.00.052.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.087 I llm_load_print_meta: n_gqa            = 1
0.00.052.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.092 I llm_load_print_meta: n_ff             = 8192
0.00.052.092 I llm_load_print_meta: n_expert         = 0
0.00.052.092 I llm_load_print_meta: n_expert_used    = 0
0.00.052.093 I llm_load_print_meta: causal attn      = 1
0.00.052.093 I llm_load_print_meta: pooling type     = 0
0.00.052.093 I llm_load_print_meta: rope type        = 2
0.00.052.093 I llm_load_print_meta: rope scaling     = linear
0.00.052.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.096 I llm_load_print_meta: freq_scale_train = 1
0.00.052.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.109 I llm_load_print_meta: model type       = 1.4B
0.00.052.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.110 I llm_load_print_meta: model params     = 1.41 B
0.00.052.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.111 I llm_load_print_meta: general.name     = 1.4B
0.00.052.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.112 I llm_load_print_meta: max token length = 1024
0.00.054.079 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.079 I llm_load_tensors: offloading output layer to GPU
0.00.054.079 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.089 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.090 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.011 I llama_new_context_with_model: n_ctx         = 128
0.00.055.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.012 I llama_new_context_with_model: n_batch       = 128
0.00.055.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.012 I llama_new_context_with_model: flash_attn    = 0
0.00.055.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.013 I llama_new_context_with_model: freq_scale    = 1
0.00.055.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.013 I ggml_metal_init: allocating
0.00.055.019 I ggml_metal_init: found device: Apple M4
0.00.055.021 I ggml_metal_init: picking default device: Apple M4
0.00.055.561 I ggml_metal_init: using embedded metal library
0.00.057.491 I ggml_metal_init: GPU name:   Apple M4
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.493 I ggml_metal_init: simdgroup reduction   = true
0.00.057.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.494 I ggml_metal_init: has bfloat            = true
0.00.057.494 I ggml_metal_init: use bfloat            = true
0.00.057.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.379 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.294 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.295 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.295 I llama_new_context_with_model: graph nodes  = 967
0.00.067.295 I llama_new_context_with_model: graph splits = 2
0.00.067.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.171 I 
0.00.578.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.578.197 I perplexity: tokenizing the input ..
0.00.586.244 I perplexity: tokenization took 8.045 ms
0.00.586.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.481 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.812 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.827 I llama_perf_context_print:        load time =     567.97 ms
0.00.721.828 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.30 tokens per second)
0.00.721.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.829 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.722.153 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.079s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.674 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.985 I llm_load_vocab: special tokens cache size = 25
0.00.051.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.104 I llm_load_print_meta: arch             = gptneox
0.00.051.105 I llm_load_print_meta: vocab type       = BPE
0.00.051.105 I llm_load_print_meta: n_vocab          = 50304
0.00.051.105 I llm_load_print_meta: n_merges         = 50009
0.00.051.105 I llm_load_print_meta: vocab_only       = 0
0.00.051.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.106 I llm_load_print_meta: n_embd           = 2048
0.00.051.106 I llm_load_print_meta: n_layer          = 24
0.00.051.108 I llm_load_print_meta: n_head           = 16
0.00.051.109 I llm_load_print_meta: n_head_kv        = 16
0.00.051.109 I llm_load_print_meta: n_rot            = 32
0.00.051.110 I llm_load_print_meta: n_swa            = 0
0.00.051.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.113 I llm_load_print_meta: n_gqa            = 1
0.00.051.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.118 I llm_load_print_meta: n_ff             = 8192
0.00.051.120 I llm_load_print_meta: n_expert         = 0
0.00.051.120 I llm_load_print_meta: n_expert_used    = 0
0.00.051.120 I llm_load_print_meta: causal attn      = 1
0.00.051.120 I llm_load_print_meta: pooling type     = 0
0.00.051.120 I llm_load_print_meta: rope type        = 2
0.00.051.120 I llm_load_print_meta: rope scaling     = linear
0.00.051.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.121 I llm_load_print_meta: freq_scale_train = 1
0.00.051.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.129 I llm_load_print_meta: model type       = 1.4B
0.00.051.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.129 I llm_load_print_meta: model params     = 1.41 B
0.00.051.130 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.130 I llm_load_print_meta: general.name     = 1.4B
0.00.051.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.131 I llm_load_print_meta: max token length = 1024
0.00.052.893 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.893 I llm_load_tensors: offloading output layer to GPU
0.00.052.893 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.898 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.898 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.775 I llama_new_context_with_model: n_batch       = 2048
0.00.053.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.775 I llama_new_context_with_model: flash_attn    = 0
0.00.053.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.776 I llama_new_context_with_model: freq_scale    = 1
0.00.053.776 I ggml_metal_init: allocating
0.00.053.779 I ggml_metal_init: found device: Apple M4
0.00.053.781 I ggml_metal_init: picking default device: Apple M4
0.00.054.343 I ggml_metal_init: using embedded metal library
0.00.056.266 I ggml_metal_init: GPU name:   Apple M4
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.269 I ggml_metal_init: simdgroup reduction   = true
0.00.056.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.269 I ggml_metal_init: has bfloat            = true
0.00.056.269 I ggml_metal_init: use bfloat            = true
0.00.056.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.687 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.739 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.741 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.741 I llama_new_context_with_model: graph nodes  = 967
0.00.088.741 I llama_new_context_with_model: graph splits = 2
0.00.088.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.508 I main: llama threadpool init, n_threads = 4
0.00.700.542 I 
0.00.700.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.700.570 I 
0.00.700.713 I sampler seed: 1234
0.00.700.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.727 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.755 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.540.757 I llama_perf_context_print:        load time =     690.93 ms
0.01.540.757 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.06 tokens per second)
0.01.540.758 I llama_perf_context_print:        eval time =     798.32 ms /    63 runs   (   12.67 ms per token,    78.92 tokens per second)
0.01.540.759 I llama_perf_context_print:       total time =     840.25 ms /    70 tokens
0.01.540.935 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.583 I llama_model_loader: - type  f32:  194 tensors
0.00.023.583 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.196 I llm_load_vocab: special tokens cache size = 25
0.00.050.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.349 I llm_load_print_meta: arch             = gptneox
0.00.050.349 I llm_load_print_meta: vocab type       = BPE
0.00.050.349 I llm_load_print_meta: n_vocab          = 50304
0.00.050.349 I llm_load_print_meta: n_merges         = 50009
0.00.050.350 I llm_load_print_meta: vocab_only       = 0
0.00.050.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.350 I llm_load_print_meta: n_embd           = 2048
0.00.050.350 I llm_load_print_meta: n_layer          = 24
0.00.050.352 I llm_load_print_meta: n_head           = 16
0.00.050.353 I llm_load_print_meta: n_head_kv        = 16
0.00.050.353 I llm_load_print_meta: n_rot            = 32
0.00.050.353 I llm_load_print_meta: n_swa            = 0
0.00.050.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.355 I llm_load_print_meta: n_gqa            = 1
0.00.050.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.358 I llm_load_print_meta: n_ff             = 8192
0.00.050.359 I llm_load_print_meta: n_expert         = 0
0.00.050.359 I llm_load_print_meta: n_expert_used    = 0
0.00.050.359 I llm_load_print_meta: causal attn      = 1
0.00.050.359 I llm_load_print_meta: pooling type     = 0
0.00.050.359 I llm_load_print_meta: rope type        = 2
0.00.050.362 I llm_load_print_meta: rope scaling     = linear
0.00.050.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.362 I llm_load_print_meta: freq_scale_train = 1
0.00.050.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.376 I llm_load_print_meta: model type       = 1.4B
0.00.050.376 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.376 I llm_load_print_meta: model params     = 1.41 B
0.00.050.377 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.378 I llm_load_print_meta: general.name     = 1.4B
0.00.050.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.379 I llm_load_print_meta: max token length = 1024
0.00.052.382 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.382 I llm_load_tensors: offloading output layer to GPU
0.00.052.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.392 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.393 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.259 I llama_new_context_with_model: n_ctx         = 128
0.00.053.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.259 I llama_new_context_with_model: n_batch       = 128
0.00.053.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.260 I llama_new_context_with_model: flash_attn    = 0
0.00.053.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.260 I llama_new_context_with_model: freq_scale    = 1
0.00.053.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.261 I ggml_metal_init: allocating
0.00.053.266 I ggml_metal_init: found device: Apple M4
0.00.053.268 I ggml_metal_init: picking default device: Apple M4
0.00.053.817 I ggml_metal_init: using embedded metal library
0.00.055.750 I ggml_metal_init: GPU name:   Apple M4
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.753 I ggml_metal_init: simdgroup reduction   = true
0.00.055.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.753 I ggml_metal_init: has bfloat            = true
0.00.055.753 I ggml_metal_init: use bfloat            = true
0.00.055.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.717 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.595 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.596 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.597 I llama_new_context_with_model: graph nodes  = 967
0.00.065.597 I llama_new_context_with_model: graph splits = 2
0.00.065.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.816 I 
0.00.662.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.662.861 I perplexity: tokenizing the input ..
0.00.670.564 I perplexity: tokenization took 7.701 ms
0.00.670.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.309 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.325 I llama_perf_context_print:        load time =     653.98 ms
0.00.812.326 I llama_perf_context_print: prompt eval time =     140.15 ms /   128 tokens (    1.09 ms per token,   913.32 tokens per second)
0.00.812.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.327 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens
0.00.812.715 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.078s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.823 I llm_load_vocab: special tokens cache size = 25
0.00.052.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.026 I llm_load_print_meta: arch             = gptneox
0.00.052.027 I llm_load_print_meta: vocab type       = BPE
0.00.052.027 I llm_load_print_meta: n_vocab          = 50304
0.00.052.027 I llm_load_print_meta: n_merges         = 50009
0.00.052.027 I llm_load_print_meta: vocab_only       = 0
0.00.052.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.028 I llm_load_print_meta: n_embd           = 2048
0.00.052.028 I llm_load_print_meta: n_layer          = 24
0.00.052.031 I llm_load_print_meta: n_head           = 16
0.00.052.031 I llm_load_print_meta: n_head_kv        = 16
0.00.052.032 I llm_load_print_meta: n_rot            = 32
0.00.052.032 I llm_load_print_meta: n_swa            = 0
0.00.052.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.033 I llm_load_print_meta: n_gqa            = 1
0.00.052.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.038 I llm_load_print_meta: n_ff             = 8192
0.00.052.039 I llm_load_print_meta: n_expert         = 0
0.00.052.040 I llm_load_print_meta: n_expert_used    = 0
0.00.052.040 I llm_load_print_meta: causal attn      = 1
0.00.052.042 I llm_load_print_meta: pooling type     = 0
0.00.052.043 I llm_load_print_meta: rope type        = 2
0.00.052.043 I llm_load_print_meta: rope scaling     = linear
0.00.052.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.043 I llm_load_print_meta: freq_scale_train = 1
0.00.052.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.058 I llm_load_print_meta: model type       = 1.4B
0.00.052.058 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.058 I llm_load_print_meta: model params     = 1.41 B
0.00.052.059 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.059 I llm_load_print_meta: general.name     = 1.4B
0.00.052.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.060 I llm_load_print_meta: max token length = 1024
0.00.054.114 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.114 I llm_load_tensors: offloading output layer to GPU
0.00.054.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.124 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.125 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.087 I llama_new_context_with_model: n_batch       = 2048
0.00.055.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.088 I llama_new_context_with_model: flash_attn    = 0
0.00.055.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.088 I llama_new_context_with_model: freq_scale    = 1
0.00.055.089 I ggml_metal_init: allocating
0.00.055.092 I ggml_metal_init: found device: Apple M4
0.00.055.094 I ggml_metal_init: picking default device: Apple M4
0.00.055.651 I ggml_metal_init: using embedded metal library
0.00.057.556 I ggml_metal_init: GPU name:   Apple M4
0.00.057.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.558 I ggml_metal_init: simdgroup reduction   = true
0.00.057.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.560 I ggml_metal_init: has bfloat            = true
0.00.057.560 I ggml_metal_init: use bfloat            = true
0.00.057.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.776 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.778 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.778 I llama_new_context_with_model: graph nodes  = 967
0.00.088.778 I llama_new_context_with_model: graph splits = 2
0.00.088.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.507 I main: llama threadpool init, n_threads = 4
0.00.760.547 I 
0.00.760.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.569 I 
0.00.760.797 I sampler seed: 1234
0.00.760.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.843 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.451 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.628.452 I llama_perf_context_print:        load time =     750.02 ms
0.01.628.453 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.70 tokens per second)
0.01.628.457 I llama_perf_context_print:        eval time =     826.05 ms /    63 runs   (   13.11 ms per token,    76.27 tokens per second)
0.01.628.458 I llama_perf_context_print:       total time =     867.95 ms /    70 tokens
0.01.628.624 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4220 (0f77aae5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.895 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.130 I llama_model_loader: - type  f32:  194 tensors
0.00.024.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.932 I llm_load_vocab: special tokens cache size = 25
0.00.049.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.860 I llm_load_print_meta: arch             = gptneox
0.00.049.860 I llm_load_print_meta: vocab type       = BPE
0.00.049.860 I llm_load_print_meta: n_vocab          = 50304
0.00.049.860 I llm_load_print_meta: n_merges         = 50009
0.00.049.861 I llm_load_print_meta: vocab_only       = 0
0.00.049.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.864 I llm_load_print_meta: n_embd           = 2048
0.00.049.864 I llm_load_print_meta: n_layer          = 24
0.00.049.866 I llm_load_print_meta: n_head           = 16
0.00.049.867 I llm_load_print_meta: n_head_kv        = 16
0.00.049.867 I llm_load_print_meta: n_rot            = 32
0.00.049.868 I llm_load_print_meta: n_swa            = 0
0.00.049.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.869 I llm_load_print_meta: n_gqa            = 1
0.00.049.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.873 I llm_load_print_meta: n_ff             = 8192
0.00.049.874 I llm_load_print_meta: n_expert         = 0
0.00.049.874 I llm_load_print_meta: n_expert_used    = 0
0.00.049.874 I llm_load_print_meta: causal attn      = 1
0.00.049.874 I llm_load_print_meta: pooling type     = 0
0.00.049.874 I llm_load_print_meta: rope type        = 2
0.00.049.875 I llm_load_print_meta: rope scaling     = linear
0.00.049.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.875 I llm_load_print_meta: freq_scale_train = 1
0.00.049.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.888 I llm_load_print_meta: model type       = 1.4B
0.00.049.888 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.889 I llm_load_print_meta: model params     = 1.41 B
0.00.049.889 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.889 I llm_load_print_meta: general.name     = 1.4B
0.00.049.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.891 I llm_load_print_meta: max token length = 1024
0.00.051.465 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.466 I llm_load_tensors: offloading output layer to GPU
0.00.051.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.475 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.476 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.353 I llama_new_context_with_model: n_ctx         = 128
0.00.052.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.353 I llama_new_context_with_model: n_batch       = 128
0.00.052.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.353 I llama_new_context_with_model: flash_attn    = 0
0.00.052.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.354 I llama_new_context_with_model: freq_scale    = 1
0.00.052.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.355 I ggml_metal_init: allocating
0.00.052.360 I ggml_metal_init: found device: Apple M4
0.00.052.362 I ggml_metal_init: picking default device: Apple M4
0.00.052.891 I ggml_metal_init: using embedded metal library
0.00.054.854 I ggml_metal_init: GPU name:   Apple M4
0.00.054.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.857 I ggml_metal_init: simdgroup reduction   = true
0.00.054.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.857 I ggml_metal_init: has bfloat            = true
0.00.054.857 I ggml_metal_init: use bfloat            = true
0.00.054.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.899 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.763 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.764 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.765 I llama_new_context_with_model: graph nodes  = 967
0.00.064.765 I llama_new_context_with_model: graph splits = 2
0.00.064.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.744 I 
0.00.214.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.214.789 I perplexity: tokenizing the input ..
0.00.222.575 I perplexity: tokenization took 7.784 ms
0.00.222.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.363.289 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.364.819 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.364.847 I llama_perf_context_print:        load time =     204.84 ms
0.00.364.848 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.54 tokens per second)
0.00.364.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.849 I llama_perf_context_print:       total time =     150.11 ms /   129 tokens
0.00.365.182 I ggml_metal_free: deallocating

real	0m0.382s
user	0m0.077s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4220 (0f77aae5)
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
ggml_metal_init: loaded kernel_add                                    0x12a90b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a90bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a90c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a90ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a90d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a90d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a90db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a90e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a90e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a90ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a90f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a90f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a910110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a9108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a9110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a9117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a911f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a912630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a912d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a913520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a913c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a914360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a914a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a915320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a915a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a915d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a916310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a916f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a9174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a917780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a917c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a917ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a918770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a918cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a918f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a919410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a9198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a919d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a91a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a91a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a91ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a91afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a91b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a91b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a91bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a91c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a91c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a91d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a91d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a91dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a91e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a91e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a91ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a91f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a91fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a920200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a9206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a920960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a920f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a921760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a921a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a921ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a922360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a922800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a922ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a923140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a9235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a923a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a923f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a9243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a924860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a924d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a9251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a925640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a925ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a925f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a926420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a9268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a926d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a927200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a9276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a927b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a927fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a928480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a928920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a928dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a929260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a929700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a929ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a92a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a92a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a92a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a92ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a92b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a92b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a92bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a92c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a91ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a92c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a92cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a92d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a92d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a92d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a92de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a92e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a92e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a92ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a92f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a92f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a92f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a92fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a930310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a9307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a930c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a9310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a931590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a931a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a931ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a932370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a932810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a932cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a933150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a9335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a933a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a933f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a9343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a934870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a934d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a9351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a935650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a935af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a935f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a936430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a9368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a936d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a937210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a9376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a937b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a937ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a938490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a938930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a938dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a939270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a939710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a939bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a93a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a93a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a93a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a93ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a93b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a93b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a93bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a93c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a93c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a93cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a93d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a93d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a93d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a93dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a93e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a93eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a93f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a93f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a93fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a940390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a940830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a940cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a941480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a9419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a941f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a942470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a9429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a942f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a943460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a9439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a943f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a944450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a9449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a944ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a945440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a945990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a945ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a946430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a946980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a946ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a947420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a947970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a947ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a948410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a948960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a948eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a949400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a949950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a949ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a94a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a94a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a94ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a94b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a94b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a94be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a94c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a94c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a94ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a94d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a94d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a94de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a94e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a94e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a94ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a94f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a94f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a94fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a950390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a9508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a950e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a951380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a9518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a951e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a952370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a9528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a952e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a953360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a9538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a953e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a9542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a954740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a954be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a955080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a955520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a9559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a955e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a956300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a9567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a956c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a9570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a957580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a957a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a957f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a958690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a958db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a9594d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a959bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a959eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a95a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a95aad0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.131.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12a90ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a90d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a90c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a90b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a94aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a94aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a94b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a94b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a94bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a94c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a94c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a94c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a94d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a94d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a94e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a94e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a94ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a94f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a94fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a950590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a950c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a951370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a951a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a952150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a952840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a952cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a953120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a953590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a953a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a953e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a9542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a954750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a954bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a954e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a9552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a955760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a955bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a956040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a9564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a956920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a956d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a957200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a957670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a957ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a957f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a9583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a958830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a958ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a959110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a959580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a9599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a959e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a95a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a95a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a95abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a918e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a9192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a919730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a919ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a91a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a91a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a91a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a91ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a91b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a91b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a91bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a91bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a91c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a91c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a91cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a91d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a91d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a91d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a91de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a91e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a91e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a91eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a91eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a91f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a91f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a91fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a9201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a920620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a920a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a920f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a921370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a9217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a921c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a9220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a922530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a9229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a922e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a923280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a9236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a923b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a923fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a924440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a9248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a924d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a925190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a925600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a925a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a925ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a926350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a9267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a926c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a9270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a927510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a927980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a927df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a928260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a9286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a928b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a928fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a929420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a929890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a929d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a92a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a92a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a92aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a92aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a92b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a92b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a92bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a92c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a92c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a92c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a92cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a92d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a92d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a92db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a92df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a92e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a92e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a92ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a92f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a92f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a92fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a92fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a930310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a930780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a930bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a931060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a9314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a931940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a931db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a932220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a932690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a932b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a932f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a9333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a933850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a933cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a934130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a9345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a934a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a934e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a9352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a935760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a935bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a936040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a9364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a936920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a936d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a937200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a937670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a937ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a938260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a9386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a938b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a938fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a939420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a939890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a939d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a93a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a93a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a93aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a93aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a93b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a93b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a93bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a93c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a93c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a93c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a93cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a93d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a93d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a93db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a93df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a93e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a93e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a93ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a93f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a93f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a93fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a93fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a940310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a940780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a940bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a941060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a9414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a941940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a941db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a942220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a942690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a942b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a942f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a9433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a943850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a943cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a944130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a9445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a944a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a944e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a9452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a945760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a945bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a946040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a9464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a946920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a946d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a947200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a947670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a947ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a947f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a9483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a948830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a948ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a949110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a949580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a9499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a949e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a94a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a917660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a917ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a917f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a9183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a90ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a90f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a90f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a90fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a9105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a910a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a910ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a911310 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12aa048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12aa04d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12aa05180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12aa055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12aa05a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12aa05ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12aa06340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12aa067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12aa06c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12aa07090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12aa07500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12aa07be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12aa08700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12aa08eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12aa096c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12aa09de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12aa0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12aa0ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12aa0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12aa0bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12aa0c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12aa0c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12aa0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12aa0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12aa0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12aa0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12aa0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12aa0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12aa0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12aa0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12aa0f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12aa0fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12aa0ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12aa10250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12aa106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12aa10b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12aa10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12aa11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12aa11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12aa11cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12aa12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12aa125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12aa12a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12aa12eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12aa13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12aa13790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12aa13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12aa14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12aa144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12aa14950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12aa14dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12aa15230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12aa156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12aa15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12aa15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12aa163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12aa16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12aa16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12aa172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12aa17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12aa17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12aa18020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12aa18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12aa18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12aa18d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12aa191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12aa19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12aa19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12aa19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12aa1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12aa1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12aa1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12aa1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12aa1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12aa1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12aa1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12aa1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12aa1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12aa1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12aa1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12aa1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12aa1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12aa1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12aa1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12aa1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12aa1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12aa1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12aa1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12aa1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12aa1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12aa200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12aa20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12aa209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12aa20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12aa21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12aa21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12aa21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12aa21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12aa22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12aa228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12aa22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12aa231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12aa23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12aa23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12aa23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12aa24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12aa247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12aa24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12aa250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12aa25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12aa25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12aa25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12aa26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12aa266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12aa26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12aa26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12aa27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12aa278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12aa27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12aa28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12aa285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12aa28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12aa28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12aa29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12aa297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12aa29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12aa2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12aa2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12aa2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12aa2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12aa2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12aa2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12aa2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12aa2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12aa2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12aa2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12aa2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12aa2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12aa2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12aa2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12aa2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12aa2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12aa2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12aa2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12aa2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12aa2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12aa2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12aa2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12aa30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12aa306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12aa30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12aa30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12aa313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12aa31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12aa31cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12aa32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12aa325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12aa32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12aa32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12aa33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12aa33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12aa33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12aa34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12aa344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12aa34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12aa34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12aa35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12aa35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12aa36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12aa36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12aa36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12aa36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12aa37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12aa374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12aa37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12aa37dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12aa38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12aa386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12aa38b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12aa38f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12aa393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12aa39860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12aa39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12aa3a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12aa3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12aa3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12aa3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12aa3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12aa3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12aa3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12aa3c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12aa3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12aa3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12aa3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12aa3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12aa3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12aa3daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12aa3df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12aa3e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12aa3e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12aa3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12aa3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12aa3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12aa3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12aa3fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12aa402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12aa40750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12aa40bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12aa41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12aa414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12aa41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12aa41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12aa421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12aa42660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12aa42ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12aa42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12aa433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12aa43820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12aa43c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12aa44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12aa44570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12aa449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12aa44e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12aa452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12aa45730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12aa45ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12aa46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12aa46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12aa468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12aa46d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12aa471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12aa47640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12aa47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12aa47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12aa48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12aa48800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12aa48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12aa490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12aa49c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12aa4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12aa4aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12aa4b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12aa4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12aa4b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12aa4bb70 | th_max = 1024 | th_width =   32
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

real	0m1.808s
user	0m0.288s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4220 (0f77aae5)
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
ggml_metal_init: loaded kernel_add                                    0x12b60bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b60c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b60cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b60d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b60d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b60dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b60e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b60e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b60ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b60f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b60f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b60fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b610eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b6116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b611de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b612500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b612c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b613340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b614950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b615070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b616030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b6162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b617570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b617ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b617d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b618210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b6184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b618d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b6192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b619a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b619ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b61a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b61a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b61ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b61b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b61b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b61ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b61bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b61c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b61c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b61cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b61d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b61dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b61e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b61e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b61ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b61f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b61fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b620350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b6207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b620c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b620f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b621d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b6224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b622950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b622df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b623290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b623730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b623bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b624070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b624510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b6249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b624e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b6252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b6260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b626570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b626a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b626eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b627350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b6277f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b627c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b628130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b6285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b628a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b628f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b6293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b629cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b62a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b62a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b62aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b62af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b62b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b62b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b62bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b62c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b62c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b61d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b62cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b62d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b62d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b62dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b62df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b62e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b62e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b62ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b62f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b62f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b62fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b62ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b630da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b6316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b631b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b6324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b632e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b6332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b633740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b633be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b6349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b6357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b6360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b636580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b636a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b636ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b637360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b637800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b637ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b6385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b638a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b638f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b6393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b63a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b63a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b63aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b63af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b63b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b63b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b63bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b63c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b63cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b63d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b63d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b63dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b63dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b63e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b63eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b63f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b63f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b63fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b6404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b640e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b6412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b641a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b641fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b642510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b642a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b643a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b643fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b6444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b6454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b645a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b6464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b646a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b6474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b647a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b647f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b6484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b648a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b648f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b6494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b6499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b64a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b64a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b64af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b64b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b64b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b64bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b64c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b64c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b64cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b64d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b64d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b64df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b64e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b64e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b64eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b64f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b64f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b64fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b650430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b650980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b650ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b651420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b651970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b651ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b652410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b652960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b652eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b653400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b653950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b653ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b6543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b654890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b654d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b6551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b655b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b655fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b656450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b6568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b656d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b657230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b6576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b657b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b658010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b658560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b658c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b6593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b659ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b65a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b65a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b65aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b65b0c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.093.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12c804be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c8054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c805930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c805da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c806210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c806680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c806af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c806f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c8073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c807840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c807f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c8091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c8099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c80a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c80a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c80af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c80b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c80be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c80c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c80cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c80d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c80dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c80e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c80e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c80e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c80ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c80f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c80f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c80f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c80fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c8102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c810570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c8109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c8112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c812010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c8128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c812d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c8131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c8150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c8159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c8162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c816c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c817180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c8175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c817a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c817ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c8187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c818c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c819500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c81a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c81a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c81ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c81afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c81b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c81b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c81bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c81c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c81c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c81ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c81ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c81d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c81d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c81dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c81e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c81e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c81e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c81edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c81f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c81f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c81fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c81ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c8203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c8215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c8234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c8253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c8272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c8284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c8291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c82a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c82a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c82ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c82b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c82b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c82b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c82be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c82c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c82c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c82cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c82d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c82d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c82d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c82dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c82e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c82e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c82eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c82ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c82f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c82f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c82fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c8300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c8309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c8312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c8328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c8331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c8347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c8350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c8360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c836380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c836640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c836ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c836f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c837390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c837800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c837c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c8380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c838550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c8389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c838e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c8392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c839710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c839b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c839ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c83a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c83a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c83ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c83b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c83b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c83ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c83bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c83c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c83c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c83cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c83d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c83d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c83d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c83de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c83e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c83e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c83eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c83efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c83f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c83f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c83fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c840190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c840600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c840a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c840ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c841350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c8417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c841c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c8420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c842510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c842980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c842df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c843260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c8436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c843b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c844420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c844890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c844d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c845170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c8455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c845a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c845ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c846330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c8467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c846c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c847080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c8474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c847960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c847dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c848240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c8486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c848b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c848f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c849400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c849f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c84a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c84ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c84b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c84b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c84ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c84be90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12c804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c807d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c808610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c808d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c809570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c809c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c80a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c80aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c80b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c80bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c80c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c80c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c80cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c80d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c80dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c80e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c80e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c80eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c80ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c80f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c80f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c80fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c8100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c8103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c810810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c810c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c8110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c811560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c8119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c811e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c8122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c812720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c812b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c813000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c813470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c8138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c813d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c8141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c814630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c814aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c814f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c815380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c8157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c815c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c8160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c8169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c816e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c817290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c817700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c817b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c817fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c818450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c8188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c818d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c8191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c819610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c819a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c819ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c81a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c81a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c81ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139a04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139a044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139a04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139a04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139a05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139a056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139a05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139a05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139a06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139a06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139a06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139a07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139a075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139a07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139a07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139a08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139a08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139a08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139a09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139a094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139a09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139a09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139a0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139a0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139a0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139a0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139a0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139a0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139a0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139a0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139a0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139a0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139a0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139a0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139a0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139a0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139a0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139a0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139a0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139a0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139a0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139a0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139a0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139a0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139a103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139a10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139a10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139a11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139a11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139a119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139a11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139a122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139a12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139a12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139a13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139a13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139a13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139a13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139a141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139a14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139a14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139a14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139a153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139a15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139a15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139a160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139a16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139a169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139a16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139a172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139a17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139a17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139a18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139a18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139a188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139a18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139a191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139a19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139a19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139a19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139a1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139a1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139a1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139a1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139a1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139a1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139a1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139a1c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139a1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139a1cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139a1cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139a1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139a1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139a1dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139a1e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139a1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139a1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139a1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139a1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139a20030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139a204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139a20910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139a20d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139a211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139a21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139a21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139a21f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139a223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139a22820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139a22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139a23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139a23570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139a239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139a23e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139a242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139a24730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139a24ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139a25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139a25480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139a258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139a25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139a261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139a26640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139a26ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139a26f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139a27390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139a27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139a27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139a280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139a28550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139a289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139a28e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139a292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139a29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139a29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139a29ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139a2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139a2a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139a2ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139a2b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139a2b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139a2ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139a2bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139a2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139a2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139a2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139a2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139a2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139a2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139a2de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139a2e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139a2e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139a2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139a2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139a2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139a2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139a2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139a30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139a30600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139a30a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139a30ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139a31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139a317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139a31c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139a320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139a32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139a33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139a33a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139a34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139a34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139a346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139a34b30 | th_max = 1024 | th_width =   32
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

real	0m0.933s
user	0m0.240s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
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
2/2 Test #24: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.15 user         0.04 sys
```
