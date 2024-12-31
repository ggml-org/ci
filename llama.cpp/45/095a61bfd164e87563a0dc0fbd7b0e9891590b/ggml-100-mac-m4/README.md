## Summary

- status:  SUCCESS ✅
- runtime: 906.96
- date:    Tue Dec 31 06:29:25 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45095a61bfd164e87563a0dc0fbd7b0e9891590b
- author:  Xuan Son Nguyen
```
server : clean up built-in template detection (#11026)

* server : clean up built-in template detection

* fix compilation

* add chat template test

* fix condition
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.66 sec*proc (28 tests)

Total Test time (real) = 221.67 sec

real	3m41.744s
user	7m43.419s
sys	0m5.987s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.23 sec*proc (28 tests)

Total Test time (real) =  51.24 sec

real	0m51.255s
user	1m11.392s
sys	0m5.434s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.424 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.634 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.407 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.410 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.411 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.411 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.412 I llama_model_loader: - type  f32:  124 tensors
0.00.029.412 I llama_model_loader: - type  f16:   73 tensors
0.00.034.057 I llm_load_vocab: special tokens cache size = 5
0.00.036.274 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.304 I llm_load_print_meta: arch             = bert
0.00.036.305 I llm_load_print_meta: vocab type       = WPM
0.00.036.305 I llm_load_print_meta: n_vocab          = 30522
0.00.036.305 I llm_load_print_meta: n_merges         = 0
0.00.036.306 I llm_load_print_meta: vocab_only       = 0
0.00.036.306 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.306 I llm_load_print_meta: n_embd           = 384
0.00.036.306 I llm_load_print_meta: n_layer          = 12
0.00.036.310 I llm_load_print_meta: n_head           = 12
0.00.036.311 I llm_load_print_meta: n_head_kv        = 12
0.00.036.311 I llm_load_print_meta: n_rot            = 32
0.00.036.311 I llm_load_print_meta: n_swa            = 0
0.00.036.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.313 I llm_load_print_meta: n_gqa            = 1
0.00.036.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.318 I llm_load_print_meta: n_ff             = 1536
0.00.036.318 I llm_load_print_meta: n_expert         = 0
0.00.036.319 I llm_load_print_meta: n_expert_used    = 0
0.00.036.319 I llm_load_print_meta: causal attn      = 0
0.00.036.319 I llm_load_print_meta: pooling type     = 2
0.00.036.319 I llm_load_print_meta: rope type        = 2
0.00.036.320 I llm_load_print_meta: rope scaling     = linear
0.00.036.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.320 I llm_load_print_meta: freq_scale_train = 1
0.00.036.321 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.322 I llm_load_print_meta: model type       = 33M
0.00.036.323 I llm_load_print_meta: model ftype      = F16
0.00.036.323 I llm_load_print_meta: model params     = 33.21 M
0.00.036.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.324 I llm_load_print_meta: general.name     = Bge Small
0.00.036.325 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.325 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.326 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.326 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.329 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.329 I llm_load_print_meta: max token length = 21
0.00.038.376 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.376 I llm_load_tensors: offloading output layer to GPU
0.00.038.376 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.405 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.406 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.977 I llama_new_context_with_model: n_ctx         = 512
0.00.038.977 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.977 I llama_new_context_with_model: n_batch       = 2048
0.00.038.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.978 I llama_new_context_with_model: flash_attn    = 0
0.00.038.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.978 I llama_new_context_with_model: freq_scale    = 1
0.00.038.979 I ggml_metal_init: allocating
0.00.038.983 I ggml_metal_init: found device: Apple M4
0.00.038.986 I ggml_metal_init: picking default device: Apple M4
0.00.039.803 I ggml_metal_init: using embedded metal library
0.00.043.809 I ggml_metal_init: GPU name:   Apple M4
0.00.043.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.813 I ggml_metal_init: simdgroup reduction   = true
0.00.043.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.813 I ggml_metal_init: has bfloat            = true
0.00.043.814 I ggml_metal_init: use bfloat            = true
0.00.043.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.212 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.056.881 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.883 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.884 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.615 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.617 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.617 I llama_new_context_with_model: graph nodes  = 429
0.00.057.617 I llama_new_context_with_model: graph splits = 2
0.00.057.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.107 I 
0.00.064.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.886 I llama_perf_context_print:        load time =      44.68 ms
0.00.069.887 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.49 tokens per second)
0.00.069.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.891 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.070.028 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.196 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.241 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.253 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.219 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.220 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.220 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.221 I llama_model_loader: - type  f32:  124 tensors
0.00.014.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.567 I llm_load_vocab: special tokens cache size = 5
0.00.017.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.879 I llm_load_print_meta: arch             = bert
0.00.017.880 I llm_load_print_meta: vocab type       = WPM
0.00.017.880 I llm_load_print_meta: n_vocab          = 30522
0.00.017.880 I llm_load_print_meta: n_merges         = 0
0.00.017.880 I llm_load_print_meta: vocab_only       = 0
0.00.017.880 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.881 I llm_load_print_meta: n_embd           = 384
0.00.017.881 I llm_load_print_meta: n_layer          = 12
0.00.017.884 I llm_load_print_meta: n_head           = 12
0.00.017.884 I llm_load_print_meta: n_head_kv        = 12
0.00.017.884 I llm_load_print_meta: n_rot            = 32
0.00.017.885 I llm_load_print_meta: n_swa            = 0
0.00.017.886 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.886 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.886 I llm_load_print_meta: n_gqa            = 1
0.00.017.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.889 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.891 I llm_load_print_meta: n_ff             = 1536
0.00.017.891 I llm_load_print_meta: n_expert         = 0
0.00.017.891 I llm_load_print_meta: n_expert_used    = 0
0.00.017.891 I llm_load_print_meta: causal attn      = 0
0.00.017.891 I llm_load_print_meta: pooling type     = 2
0.00.017.891 I llm_load_print_meta: rope type        = 2
0.00.017.892 I llm_load_print_meta: rope scaling     = linear
0.00.017.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.892 I llm_load_print_meta: freq_scale_train = 1
0.00.017.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.894 I llm_load_print_meta: model type       = 33M
0.00.017.894 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.894 I llm_load_print_meta: model params     = 33.21 M
0.00.017.895 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.895 I llm_load_print_meta: general.name     = Bge Small
0.00.017.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.895 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.896 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.896 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.896 I llm_load_print_meta: max token length = 21
0.00.019.224 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.224 I llm_load_tensors: offloading output layer to GPU
0.00.019.226 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.234 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.235 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.594 I llama_new_context_with_model: n_ctx         = 512
0.00.019.594 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.594 I llama_new_context_with_model: n_batch       = 2048
0.00.019.594 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.594 I llama_new_context_with_model: flash_attn    = 0
0.00.019.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.595 I llama_new_context_with_model: freq_scale    = 1
0.00.019.596 I ggml_metal_init: allocating
0.00.019.599 I ggml_metal_init: found device: Apple M4
0.00.019.601 I ggml_metal_init: picking default device: Apple M4
0.00.020.220 I ggml_metal_init: using embedded metal library
0.00.022.776 I ggml_metal_init: GPU name:   Apple M4
0.00.022.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.779 I ggml_metal_init: simdgroup reduction   = true
0.00.022.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.780 I ggml_metal_init: has bfloat            = true
0.00.022.780 I ggml_metal_init: use bfloat            = true
0.00.022.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.994 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.479 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.481 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.483 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.087 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.088 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.089 I llama_new_context_with_model: graph nodes  = 429
0.00.034.089 I llama_new_context_with_model: graph splits = 2
0.00.034.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.550 I 
0.00.038.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.524 I llama_perf_context_print:        load time =      29.35 ms
0.00.043.525 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.043.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.526 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.043.723 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.723 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.779 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.779 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.779 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.780 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.780 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.781 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.782 I llama_model_loader: - type  f32:   40 tensors
0.00.048.782 I llama_model_loader: - type  f16:   30 tensors
0.00.067.384 W llm_load_vocab: empty token at index 5
0.00.072.099 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.515 I llm_load_vocab: special tokens cache size = 5
0.00.330.775 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.785 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.785 I llm_load_print_meta: vocab type       = BPE
0.00.330.786 I llm_load_print_meta: n_vocab          = 61056
0.00.330.786 I llm_load_print_meta: n_merges         = 39382
0.00.330.786 I llm_load_print_meta: vocab_only       = 0
0.00.330.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.786 I llm_load_print_meta: n_embd           = 384
0.00.330.786 I llm_load_print_meta: n_layer          = 4
0.00.330.790 I llm_load_print_meta: n_head           = 12
0.00.330.791 I llm_load_print_meta: n_head_kv        = 12
0.00.330.791 I llm_load_print_meta: n_rot            = 32
0.00.330.791 I llm_load_print_meta: n_swa            = 0
0.00.330.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.791 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.792 I llm_load_print_meta: n_gqa            = 1
0.00.330.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.793 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.795 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.795 I llm_load_print_meta: n_ff             = 1536
0.00.330.796 I llm_load_print_meta: n_expert         = 0
0.00.330.796 I llm_load_print_meta: n_expert_used    = 0
0.00.330.796 I llm_load_print_meta: causal attn      = 0
0.00.330.796 I llm_load_print_meta: pooling type     = -1
0.00.330.796 I llm_load_print_meta: rope type        = -1
0.00.330.798 I llm_load_print_meta: rope scaling     = linear
0.00.330.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.801 I llm_load_print_meta: freq_scale_train = 1
0.00.330.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.803 I llm_load_print_meta: model type       = 33M
0.00.330.804 I llm_load_print_meta: model ftype      = F16
0.00.330.804 I llm_load_print_meta: model params     = 32.90 M
0.00.330.805 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.805 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.806 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.806 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.806 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.806 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.807 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.807 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.807 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.811 I llm_load_print_meta: max token length = 45
0.00.331.787 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.787 I llm_load_tensors: offloading output layer to GPU
0.00.331.788 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.808 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.810 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.590 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.591 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.591 I llama_new_context_with_model: n_batch       = 2048
0.00.332.591 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.591 I llama_new_context_with_model: flash_attn    = 0
0.00.332.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.592 I llama_new_context_with_model: freq_scale    = 1
0.00.332.592 I ggml_metal_init: allocating
0.00.332.595 I ggml_metal_init: found device: Apple M4
0.00.332.598 I ggml_metal_init: picking default device: Apple M4
0.00.333.268 I ggml_metal_init: using embedded metal library
0.00.335.968 I ggml_metal_init: GPU name:   Apple M4
0.00.335.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.971 I ggml_metal_init: simdgroup reduction   = true
0.00.335.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.972 I ggml_metal_init: has bfloat            = true
0.00.335.972 I ggml_metal_init: use bfloat            = true
0.00.335.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.266 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.348.837 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.839 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.841 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.331 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.332 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.332 I llama_new_context_with_model: graph nodes  = 154
0.00.349.332 I llama_new_context_with_model: graph splits = 2
0.00.349.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.450 I 
0.00.359.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.642 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.643 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.646 I main: number of tokens in prompt = 13
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


0.00.359.650 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.650 I main: number of tokens in prompt = 40
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


0.00.360.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.747 I llama_perf_context_print:        load time =     335.86 ms
0.00.363.748 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17694.06 tokens per second)
0.00.363.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.749 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.363.930 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.338s
sys	0m0.046s
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
0.00.000.130 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: llama backend init
0.00.000.248 I main: load the model and apply lora adapter, if any
0.00.067.812 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.079.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.096.390 I llama_model_loader: - type  f32:  194 tensors
0.00.096.390 I llama_model_loader: - type  f16:   98 tensors
0.00.133.933 I llm_load_vocab: special tokens cache size = 25
0.00.141.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.141.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.141.251 I llm_load_print_meta: arch             = gptneox
0.00.141.252 I llm_load_print_meta: vocab type       = BPE
0.00.141.252 I llm_load_print_meta: n_vocab          = 50304
0.00.141.252 I llm_load_print_meta: n_merges         = 50009
0.00.141.252 I llm_load_print_meta: vocab_only       = 0
0.00.141.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.141.252 I llm_load_print_meta: n_embd           = 2048
0.00.141.253 I llm_load_print_meta: n_layer          = 24
0.00.141.257 I llm_load_print_meta: n_head           = 16
0.00.141.257 I llm_load_print_meta: n_head_kv        = 16
0.00.141.258 I llm_load_print_meta: n_rot            = 32
0.00.141.258 I llm_load_print_meta: n_swa            = 0
0.00.141.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.141.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.141.259 I llm_load_print_meta: n_gqa            = 1
0.00.141.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.141.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.141.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.141.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.141.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.141.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.141.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.141.262 I llm_load_print_meta: n_ff             = 8192
0.00.141.263 I llm_load_print_meta: n_expert         = 0
0.00.141.263 I llm_load_print_meta: n_expert_used    = 0
0.00.141.263 I llm_load_print_meta: causal attn      = 1
0.00.141.263 I llm_load_print_meta: pooling type     = 0
0.00.141.263 I llm_load_print_meta: rope type        = 2
0.00.141.264 I llm_load_print_meta: rope scaling     = linear
0.00.141.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.141.264 I llm_load_print_meta: freq_scale_train = 1
0.00.141.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.141.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.141.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.141.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.141.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.141.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.141.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.141.266 I llm_load_print_meta: model type       = 1.4B
0.00.141.266 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.141.267 I llm_load_print_meta: model params     = 1.41 B
0.00.141.267 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.141.267 I llm_load_print_meta: general.name     = 1.4B
0.00.141.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.141.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.141.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.141.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.141.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.141.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.141.269 I llm_load_print_meta: max token length = 1024
0.00.143.938 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.143.938 I llm_load_tensors: offloading output layer to GPU
0.00.143.938 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.143.957 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.143.958 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.030 I llama_new_context_with_model: n_batch       = 2048
0.00.145.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.030 I llama_new_context_with_model: flash_attn    = 0
0.00.145.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.031 I llama_new_context_with_model: freq_scale    = 1
0.00.145.032 I ggml_metal_init: allocating
0.00.145.041 I ggml_metal_init: found device: Apple M4
0.00.145.044 I ggml_metal_init: picking default device: Apple M4
0.00.145.753 I ggml_metal_init: using embedded metal library
0.00.291.092 I ggml_metal_init: GPU name:   Apple M4
0.00.291.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.110 I ggml_metal_init: simdgroup reduction   = true
0.00.291.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.111 I ggml_metal_init: has bfloat            = true
0.00.291.111 I ggml_metal_init: use bfloat            = true
0.00.291.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.351.832 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.351.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.807 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.352.809 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.352.810 I llama_new_context_with_model: graph nodes  = 967
0.00.352.810 I llama_new_context_with_model: graph splits = 2
0.00.352.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.851 I main: llama threadpool init, n_threads = 4
0.00.449.885 I 
0.00.449.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.449.908 I 
0.00.450.131 I sampler seed: 1234
0.00.450.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.163 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.292.904 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.292.905 I llama_perf_context_print:        load time =     382.03 ms
0.02.292.905 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.83 tokens per second)
0.02.292.906 I llama_perf_context_print:        eval time =    1795.67 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.292.906 I llama_perf_context_print:       total time =    1843.06 ms /    70 tokens
0.02.293.068 I ggml_metal_free: deallocating

real	0m2.623s
user	0m0.161s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.779 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.104 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.612 I llama_model_loader: - type  f32:  194 tensors
0.00.053.613 I llama_model_loader: - type  f16:   98 tensors
0.00.083.443 I llm_load_vocab: special tokens cache size = 25
0.00.089.916 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.919 I llm_load_print_meta: arch             = gptneox
0.00.089.920 I llm_load_print_meta: vocab type       = BPE
0.00.089.920 I llm_load_print_meta: n_vocab          = 50304
0.00.089.920 I llm_load_print_meta: n_merges         = 50009
0.00.089.920 I llm_load_print_meta: vocab_only       = 0
0.00.089.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.920 I llm_load_print_meta: n_embd           = 2048
0.00.089.921 I llm_load_print_meta: n_layer          = 24
0.00.089.924 I llm_load_print_meta: n_head           = 16
0.00.089.925 I llm_load_print_meta: n_head_kv        = 16
0.00.089.925 I llm_load_print_meta: n_rot            = 32
0.00.089.925 I llm_load_print_meta: n_swa            = 0
0.00.089.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.926 I llm_load_print_meta: n_gqa            = 1
0.00.089.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.929 I llm_load_print_meta: n_ff             = 8192
0.00.089.929 I llm_load_print_meta: n_expert         = 0
0.00.089.929 I llm_load_print_meta: n_expert_used    = 0
0.00.089.929 I llm_load_print_meta: causal attn      = 1
0.00.089.929 I llm_load_print_meta: pooling type     = 0
0.00.089.930 I llm_load_print_meta: rope type        = 2
0.00.089.930 I llm_load_print_meta: rope scaling     = linear
0.00.089.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.930 I llm_load_print_meta: freq_scale_train = 1
0.00.089.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.932 I llm_load_print_meta: model type       = 1.4B
0.00.089.932 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.932 I llm_load_print_meta: model params     = 1.41 B
0.00.089.933 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.933 I llm_load_print_meta: general.name     = 1.4B
0.00.089.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.934 I llm_load_print_meta: max token length = 1024
0.00.092.506 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.506 I llm_load_tensors: offloading output layer to GPU
0.00.092.506 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.516 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.517 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.436 I llama_new_context_with_model: n_ctx         = 128
0.00.093.436 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.437 I llama_new_context_with_model: n_batch       = 128
0.00.093.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.437 I llama_new_context_with_model: flash_attn    = 0
0.00.093.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.438 I llama_new_context_with_model: freq_scale    = 1
0.00.093.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.438 I ggml_metal_init: allocating
0.00.093.441 I ggml_metal_init: found device: Apple M4
0.00.093.443 I ggml_metal_init: picking default device: Apple M4
0.00.094.045 I ggml_metal_init: using embedded metal library
0.00.096.592 I ggml_metal_init: GPU name:   Apple M4
0.00.096.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.595 I ggml_metal_init: simdgroup reduction   = true
0.00.096.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.595 I ggml_metal_init: has bfloat            = true
0.00.096.596 I ggml_metal_init: use bfloat            = true
0.00.096.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.107.403 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.282 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.283 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.283 I llama_new_context_with_model: graph nodes  = 967
0.00.108.284 I llama_new_context_with_model: graph splits = 2
0.00.108.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.824 I 
0.01.452.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.452.978 I perplexity: tokenizing the input ..
0.01.466.924 I perplexity: tokenization took 13.944 ms
0.01.466.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.412 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.591.306 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.591.334 I llama_perf_context_print:        load time =    1428.69 ms
0.01.591.336 I llama_perf_context_print: prompt eval time =     121.51 ms /   128 tokens (    0.95 ms per token,  1053.43 tokens per second)
0.01.591.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.338 I llama_perf_context_print:       total time =     138.53 ms /   129 tokens
0.01.592.089 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.126s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.709 I llama_model_loader: - type  f32:  194 tensors
0.00.034.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.187 I llm_load_vocab: special tokens cache size = 25
0.00.063.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.144 I llm_load_print_meta: arch             = gptneox
0.00.063.144 I llm_load_print_meta: vocab type       = BPE
0.00.063.144 I llm_load_print_meta: n_vocab          = 50304
0.00.063.145 I llm_load_print_meta: n_merges         = 50009
0.00.063.145 I llm_load_print_meta: vocab_only       = 0
0.00.063.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.145 I llm_load_print_meta: n_embd           = 2048
0.00.063.145 I llm_load_print_meta: n_layer          = 24
0.00.063.151 I llm_load_print_meta: n_head           = 16
0.00.063.152 I llm_load_print_meta: n_head_kv        = 16
0.00.063.152 I llm_load_print_meta: n_rot            = 32
0.00.063.152 I llm_load_print_meta: n_swa            = 0
0.00.063.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.153 I llm_load_print_meta: n_gqa            = 1
0.00.063.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.157 I llm_load_print_meta: n_ff             = 8192
0.00.063.158 I llm_load_print_meta: n_expert         = 0
0.00.063.158 I llm_load_print_meta: n_expert_used    = 0
0.00.063.158 I llm_load_print_meta: causal attn      = 1
0.00.063.158 I llm_load_print_meta: pooling type     = 0
0.00.063.158 I llm_load_print_meta: rope type        = 2
0.00.063.158 I llm_load_print_meta: rope scaling     = linear
0.00.063.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.159 I llm_load_print_meta: freq_scale_train = 1
0.00.063.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.165 I llm_load_print_meta: model type       = 1.4B
0.00.063.165 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.166 I llm_load_print_meta: model params     = 1.41 B
0.00.063.166 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.166 I llm_load_print_meta: general.name     = 1.4B
0.00.063.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: max token length = 1024
0.00.065.582 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.582 I llm_load_tensors: offloading output layer to GPU
0.00.065.582 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.593 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.595 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.560 I llama_new_context_with_model: n_batch       = 2048
0.00.066.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.560 I llama_new_context_with_model: flash_attn    = 0
0.00.066.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.561 I llama_new_context_with_model: freq_scale    = 1
0.00.066.562 I ggml_metal_init: allocating
0.00.066.568 I ggml_metal_init: found device: Apple M4
0.00.066.570 I ggml_metal_init: picking default device: Apple M4
0.00.067.292 I ggml_metal_init: using embedded metal library
0.00.069.824 I ggml_metal_init: GPU name:   Apple M4
0.00.069.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.827 I ggml_metal_init: simdgroup reduction   = true
0.00.069.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.827 I ggml_metal_init: has bfloat            = true
0.00.069.828 I ggml_metal_init: use bfloat            = true
0.00.069.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.397 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.589 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.591 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.592 I llama_new_context_with_model: graph nodes  = 967
0.00.105.592 I llama_new_context_with_model: graph splits = 2
0.00.105.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.934 I main: llama threadpool init, n_threads = 4
0.01.332.969 I 
0.01.332.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.332.992 I 
0.01.333.256 I sampler seed: 1234
0.01.333.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.333.293 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.334 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.420.334 I llama_perf_context_print:        load time =    1323.10 ms
0.02.420.335 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.02.420.336 I llama_perf_context_print:        eval time =    1040.46 ms /    63 runs   (   16.52 ms per token,    60.55 tokens per second)
0.02.420.336 I llama_perf_context_print:       total time =    1087.40 ms /    70 tokens
0.02.420.525 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.197 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.635 I llama_model_loader: - type  f32:  194 tensors
0.00.039.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.609 I llm_load_vocab: special tokens cache size = 25
0.00.074.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.189 I llm_load_print_meta: arch             = gptneox
0.00.074.190 I llm_load_print_meta: vocab type       = BPE
0.00.074.190 I llm_load_print_meta: n_vocab          = 50304
0.00.074.190 I llm_load_print_meta: n_merges         = 50009
0.00.074.190 I llm_load_print_meta: vocab_only       = 0
0.00.074.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.190 I llm_load_print_meta: n_embd           = 2048
0.00.074.191 I llm_load_print_meta: n_layer          = 24
0.00.074.194 I llm_load_print_meta: n_head           = 16
0.00.074.195 I llm_load_print_meta: n_head_kv        = 16
0.00.074.195 I llm_load_print_meta: n_rot            = 32
0.00.074.195 I llm_load_print_meta: n_swa            = 0
0.00.074.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.196 I llm_load_print_meta: n_gqa            = 1
0.00.074.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.201 I llm_load_print_meta: n_ff             = 8192
0.00.074.201 I llm_load_print_meta: n_expert         = 0
0.00.074.202 I llm_load_print_meta: n_expert_used    = 0
0.00.074.202 I llm_load_print_meta: causal attn      = 1
0.00.074.202 I llm_load_print_meta: pooling type     = 0
0.00.074.202 I llm_load_print_meta: rope type        = 2
0.00.074.202 I llm_load_print_meta: rope scaling     = linear
0.00.074.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.203 I llm_load_print_meta: freq_scale_train = 1
0.00.074.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.205 I llm_load_print_meta: model type       = 1.4B
0.00.074.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.206 I llm_load_print_meta: model params     = 1.41 B
0.00.074.206 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.207 I llm_load_print_meta: general.name     = 1.4B
0.00.074.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.209 I llm_load_print_meta: max token length = 1024
0.00.076.607 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.607 I llm_load_tensors: offloading output layer to GPU
0.00.076.607 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.618 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.620 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.583 I llama_new_context_with_model: n_ctx         = 128
0.00.077.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.077.584 I llama_new_context_with_model: n_batch       = 128
0.00.077.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.077.584 I llama_new_context_with_model: flash_attn    = 0
0.00.077.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.585 I llama_new_context_with_model: freq_scale    = 1
0.00.077.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.585 I ggml_metal_init: allocating
0.00.077.592 I ggml_metal_init: found device: Apple M4
0.00.077.594 I ggml_metal_init: picking default device: Apple M4
0.00.078.251 I ggml_metal_init: using embedded metal library
0.00.080.866 I ggml_metal_init: GPU name:   Apple M4
0.00.080.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.869 I ggml_metal_init: simdgroup reduction   = true
0.00.080.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.869 I ggml_metal_init: has bfloat            = true
0.00.080.869 I ggml_metal_init: use bfloat            = true
0.00.080.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.091.613 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.483 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.092.484 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.092.484 I llama_new_context_with_model: graph nodes  = 967
0.00.092.484 I llama_new_context_with_model: graph splits = 2
0.00.092.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.123 I 
0.01.049.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.049.186 I perplexity: tokenizing the input ..
0.01.057.173 I perplexity: tokenization took 7.986 ms
0.01.057.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.518 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.182.741 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.182.754 I llama_perf_context_print:        load time =    1034.92 ms
0.01.182.755 I llama_perf_context_print: prompt eval time =     124.11 ms /   128 tokens (    0.97 ms per token,  1031.37 tokens per second)
0.01.182.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.757 I llama_perf_context_print:       total time =     133.63 ms /   129 tokens
0.01.183.198 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.101s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.015.241 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.327 I llama_model_loader: - type  f32:  194 tensors
0.00.042.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.048 I llm_load_vocab: special tokens cache size = 25
0.00.080.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.824 I llm_load_print_meta: arch             = gptneox
0.00.080.824 I llm_load_print_meta: vocab type       = BPE
0.00.080.824 I llm_load_print_meta: n_vocab          = 50304
0.00.080.825 I llm_load_print_meta: n_merges         = 50009
0.00.080.825 I llm_load_print_meta: vocab_only       = 0
0.00.080.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.825 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.832 I llm_load_print_meta: n_head           = 16
0.00.080.833 I llm_load_print_meta: n_head_kv        = 16
0.00.080.833 I llm_load_print_meta: n_rot            = 32
0.00.080.834 I llm_load_print_meta: n_swa            = 0
0.00.080.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.835 I llm_load_print_meta: n_gqa            = 1
0.00.080.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.843 I llm_load_print_meta: n_ff             = 8192
0.00.080.843 I llm_load_print_meta: n_expert         = 0
0.00.080.843 I llm_load_print_meta: n_expert_used    = 0
0.00.080.844 I llm_load_print_meta: causal attn      = 1
0.00.080.844 I llm_load_print_meta: pooling type     = 0
0.00.080.844 I llm_load_print_meta: rope type        = 2
0.00.080.844 I llm_load_print_meta: rope scaling     = linear
0.00.080.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.845 I llm_load_print_meta: freq_scale_train = 1
0.00.080.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.849 I llm_load_print_meta: model type       = 1.4B
0.00.080.849 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.850 I llm_load_print_meta: model params     = 1.41 B
0.00.080.851 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.851 I llm_load_print_meta: general.name     = 1.4B
0.00.080.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: max token length = 1024
0.00.083.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.832 I llm_load_tensors: offloading output layer to GPU
0.00.083.833 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.845 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.083.846 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.085.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.346 I llama_new_context_with_model: n_batch       = 2048
0.00.085.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.347 I llama_new_context_with_model: flash_attn    = 0
0.00.085.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.348 I llama_new_context_with_model: freq_scale    = 1
0.00.085.349 I ggml_metal_init: allocating
0.00.085.358 I ggml_metal_init: found device: Apple M4
0.00.085.362 I ggml_metal_init: picking default device: Apple M4
0.00.086.338 I ggml_metal_init: using embedded metal library
0.00.090.247 I ggml_metal_init: GPU name:   Apple M4
0.00.090.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.251 I ggml_metal_init: simdgroup reduction   = true
0.00.090.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.251 I ggml_metal_init: has bfloat            = true
0.00.090.251 I ggml_metal_init: use bfloat            = true
0.00.090.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.126.414 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.569 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.570 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.571 I llama_new_context_with_model: graph nodes  = 967
0.00.127.571 I llama_new_context_with_model: graph splits = 2
0.00.127.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.156 I main: llama threadpool init, n_threads = 4
0.00.756.190 I 
0.00.756.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.208 I 
0.00.756.455 I sampler seed: 1234
0.00.756.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.547 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.441.026 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.441.027 I llama_perf_context_print:        load time =     740.91 ms
0.01.441.029 I llama_perf_context_print: prompt eval time =      45.40 ms /     7 tokens (    6.49 ms per token,   154.19 tokens per second)
0.01.441.030 I llama_perf_context_print:        eval time =     636.56 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.441.030 I llama_perf_context_print:       total time =     684.87 ms /    70 tokens
0.01.441.264 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.133s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.240 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.155 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.782 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.806 I llm_load_vocab: special tokens cache size = 25
0.00.051.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.843 I llm_load_print_meta: arch             = gptneox
0.00.051.843 I llm_load_print_meta: vocab type       = BPE
0.00.051.844 I llm_load_print_meta: n_vocab          = 50304
0.00.051.844 I llm_load_print_meta: n_merges         = 50009
0.00.051.844 I llm_load_print_meta: vocab_only       = 0
0.00.051.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.844 I llm_load_print_meta: n_embd           = 2048
0.00.051.845 I llm_load_print_meta: n_layer          = 24
0.00.051.847 I llm_load_print_meta: n_head           = 16
0.00.051.849 I llm_load_print_meta: n_head_kv        = 16
0.00.051.849 I llm_load_print_meta: n_rot            = 32
0.00.051.849 I llm_load_print_meta: n_swa            = 0
0.00.051.850 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.850 I llm_load_print_meta: n_gqa            = 1
0.00.051.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.856 I llm_load_print_meta: n_ff             = 8192
0.00.051.857 I llm_load_print_meta: n_expert         = 0
0.00.051.857 I llm_load_print_meta: n_expert_used    = 0
0.00.051.857 I llm_load_print_meta: causal attn      = 1
0.00.051.857 I llm_load_print_meta: pooling type     = 0
0.00.051.857 I llm_load_print_meta: rope type        = 2
0.00.051.858 I llm_load_print_meta: rope scaling     = linear
0.00.051.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.866 I llm_load_print_meta: freq_scale_train = 1
0.00.051.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.867 I llm_load_print_meta: model type       = 1.4B
0.00.051.867 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.868 I llm_load_print_meta: model params     = 1.41 B
0.00.051.868 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.868 I llm_load_print_meta: general.name     = 1.4B
0.00.051.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.870 I llm_load_print_meta: max token length = 1024
0.00.053.830 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.830 I llm_load_tensors: offloading output layer to GPU
0.00.053.830 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.841 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.842 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.804 I llama_new_context_with_model: n_ctx         = 128
0.00.054.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.804 I llama_new_context_with_model: n_batch       = 128
0.00.054.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.804 I llama_new_context_with_model: flash_attn    = 0
0.00.054.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.805 I llama_new_context_with_model: freq_scale    = 1
0.00.054.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.806 I ggml_metal_init: allocating
0.00.054.809 I ggml_metal_init: found device: Apple M4
0.00.054.812 I ggml_metal_init: picking default device: Apple M4
0.00.055.419 I ggml_metal_init: using embedded metal library
0.00.057.722 I ggml_metal_init: GPU name:   Apple M4
0.00.057.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.724 I ggml_metal_init: simdgroup reduction   = true
0.00.057.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.724 I ggml_metal_init: has bfloat            = true
0.00.057.724 I ggml_metal_init: use bfloat            = true
0.00.057.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.794 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.663 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.664 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.665 I llama_new_context_with_model: graph nodes  = 967
0.00.069.665 I llama_new_context_with_model: graph splits = 2
0.00.069.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.787 I 
0.00.617.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.837 I perplexity: tokenizing the input ..
0.00.625.912 I perplexity: tokenization took 8.072 ms
0.00.625.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.315 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.749.482 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.749.495 I llama_perf_context_print:        load time =     607.62 ms
0.00.749.497 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.68 tokens per second)
0.00.749.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.498 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.749.812 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.079s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.407 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.514 I llama_model_loader: - type  f32:  194 tensors
0.00.035.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.230 I llm_load_vocab: special tokens cache size = 25
0.00.064.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.428 I llm_load_print_meta: arch             = gptneox
0.00.064.429 I llm_load_print_meta: vocab type       = BPE
0.00.064.429 I llm_load_print_meta: n_vocab          = 50304
0.00.064.429 I llm_load_print_meta: n_merges         = 50009
0.00.064.429 I llm_load_print_meta: vocab_only       = 0
0.00.064.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.430 I llm_load_print_meta: n_embd           = 2048
0.00.064.430 I llm_load_print_meta: n_layer          = 24
0.00.064.434 I llm_load_print_meta: n_head           = 16
0.00.064.435 I llm_load_print_meta: n_head_kv        = 16
0.00.064.435 I llm_load_print_meta: n_rot            = 32
0.00.064.436 I llm_load_print_meta: n_swa            = 0
0.00.064.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.437 I llm_load_print_meta: n_gqa            = 1
0.00.064.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.440 I llm_load_print_meta: n_ff             = 8192
0.00.064.440 I llm_load_print_meta: n_expert         = 0
0.00.064.440 I llm_load_print_meta: n_expert_used    = 0
0.00.064.441 I llm_load_print_meta: causal attn      = 1
0.00.064.441 I llm_load_print_meta: pooling type     = 0
0.00.064.441 I llm_load_print_meta: rope type        = 2
0.00.064.441 I llm_load_print_meta: rope scaling     = linear
0.00.064.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.442 I llm_load_print_meta: freq_scale_train = 1
0.00.064.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.445 I llm_load_print_meta: model type       = 1.4B
0.00.064.446 I llm_load_print_meta: model ftype      = Q4_1
0.00.064.446 I llm_load_print_meta: model params     = 1.41 B
0.00.064.447 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.064.447 I llm_load_print_meta: general.name     = 1.4B
0.00.064.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.449 I llm_load_print_meta: max token length = 1024
0.00.066.514 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.514 I llm_load_tensors: offloading output layer to GPU
0.00.066.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.525 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.066.526 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.067.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.456 I llama_new_context_with_model: n_batch       = 2048
0.00.067.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.456 I llama_new_context_with_model: flash_attn    = 0
0.00.067.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.457 I llama_new_context_with_model: freq_scale    = 1
0.00.067.458 I ggml_metal_init: allocating
0.00.067.461 I ggml_metal_init: found device: Apple M4
0.00.067.464 I ggml_metal_init: picking default device: Apple M4
0.00.068.120 I ggml_metal_init: using embedded metal library
0.00.070.573 I ggml_metal_init: GPU name:   Apple M4
0.00.070.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.576 I ggml_metal_init: simdgroup reduction   = true
0.00.070.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.576 I ggml_metal_init: has bfloat            = true
0.00.070.576 I ggml_metal_init: use bfloat            = true
0.00.070.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.100.553 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.588 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.591 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.591 I llama_new_context_with_model: graph nodes  = 967
0.00.101.591 I llama_new_context_with_model: graph splits = 2
0.00.101.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.046 I main: llama threadpool init, n_threads = 4
0.00.843.088 I 
0.00.843.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.115 I 
0.00.843.350 I sampler seed: 1234
0.00.843.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.400 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.132 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67426.40 tokens per second)
0.01.572.133 I llama_perf_context_print:        load time =     834.63 ms
0.01.572.134 I llama_perf_context_print: prompt eval time =      43.47 ms /     7 tokens (    6.21 ms per token,   161.05 tokens per second)
0.01.572.135 I llama_perf_context_print:        eval time =     682.52 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.572.135 I llama_perf_context_print:       total time =     729.09 ms /    70 tokens
0.01.572.319 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.114s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.076 I llama_model_loader: - type  f32:  194 tensors
0.00.023.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.141 I llm_load_vocab: special tokens cache size = 25
0.00.050.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.024 I llm_load_print_meta: arch             = gptneox
0.00.050.024 I llm_load_print_meta: vocab type       = BPE
0.00.050.025 I llm_load_print_meta: n_vocab          = 50304
0.00.050.025 I llm_load_print_meta: n_merges         = 50009
0.00.050.025 I llm_load_print_meta: vocab_only       = 0
0.00.050.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.025 I llm_load_print_meta: n_embd           = 2048
0.00.050.026 I llm_load_print_meta: n_layer          = 24
0.00.050.028 I llm_load_print_meta: n_head           = 16
0.00.050.030 I llm_load_print_meta: n_head_kv        = 16
0.00.050.030 I llm_load_print_meta: n_rot            = 32
0.00.050.030 I llm_load_print_meta: n_swa            = 0
0.00.050.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.032 I llm_load_print_meta: n_gqa            = 1
0.00.050.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.035 I llm_load_print_meta: n_ff             = 8192
0.00.050.035 I llm_load_print_meta: n_expert         = 0
0.00.050.035 I llm_load_print_meta: n_expert_used    = 0
0.00.050.036 I llm_load_print_meta: causal attn      = 1
0.00.050.036 I llm_load_print_meta: pooling type     = 0
0.00.050.036 I llm_load_print_meta: rope type        = 2
0.00.050.038 I llm_load_print_meta: rope scaling     = linear
0.00.050.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.038 I llm_load_print_meta: freq_scale_train = 1
0.00.050.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.040 I llm_load_print_meta: model type       = 1.4B
0.00.050.040 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.040 I llm_load_print_meta: model params     = 1.41 B
0.00.050.041 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.041 I llm_load_print_meta: general.name     = 1.4B
0.00.050.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: max token length = 1024
0.00.052.042 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.042 I llm_load_tensors: offloading output layer to GPU
0.00.052.042 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.053 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.054 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.944 I llama_new_context_with_model: n_ctx         = 128
0.00.052.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.944 I llama_new_context_with_model: n_batch       = 128
0.00.052.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.944 I llama_new_context_with_model: flash_attn    = 0
0.00.052.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.945 I llama_new_context_with_model: freq_scale    = 1
0.00.052.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.946 I ggml_metal_init: allocating
0.00.052.952 I ggml_metal_init: found device: Apple M4
0.00.052.955 I ggml_metal_init: picking default device: Apple M4
0.00.053.511 I ggml_metal_init: using embedded metal library
0.00.055.830 I ggml_metal_init: GPU name:   Apple M4
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.832 I ggml_metal_init: simdgroup reduction   = true
0.00.055.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.832 I ggml_metal_init: has bfloat            = true
0.00.055.833 I ggml_metal_init: use bfloat            = true
0.00.055.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.554 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.454 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.455 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.456 I llama_new_context_with_model: graph nodes  = 967
0.00.067.456 I llama_new_context_with_model: graph splits = 2
0.00.067.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.250 I 
0.00.670.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.307 I perplexity: tokenizing the input ..
0.00.678.200 I perplexity: tokenization took 7.891 ms
0.00.678.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.111 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.558 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.577 I llama_perf_context_print:        load time =     661.39 ms
0.00.802.578 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.51 tokens per second)
0.00.802.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.580 I llama_perf_context_print:       total time =     132.33 ms /   129 tokens
0.00.803.000 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.012.230 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.321 I llama_model_loader: - type  f32:  194 tensors
0.00.038.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.986 I llm_load_vocab: special tokens cache size = 25
0.00.070.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.726 I llm_load_print_meta: arch             = gptneox
0.00.070.726 I llm_load_print_meta: vocab type       = BPE
0.00.070.727 I llm_load_print_meta: n_vocab          = 50304
0.00.070.727 I llm_load_print_meta: n_merges         = 50009
0.00.070.727 I llm_load_print_meta: vocab_only       = 0
0.00.070.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.727 I llm_load_print_meta: n_embd           = 2048
0.00.070.728 I llm_load_print_meta: n_layer          = 24
0.00.070.730 I llm_load_print_meta: n_head           = 16
0.00.070.733 I llm_load_print_meta: n_head_kv        = 16
0.00.070.733 I llm_load_print_meta: n_rot            = 32
0.00.070.734 I llm_load_print_meta: n_swa            = 0
0.00.070.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.735 I llm_load_print_meta: n_gqa            = 1
0.00.070.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.738 I llm_load_print_meta: n_ff             = 8192
0.00.070.738 I llm_load_print_meta: n_expert         = 0
0.00.070.738 I llm_load_print_meta: n_expert_used    = 0
0.00.070.739 I llm_load_print_meta: causal attn      = 1
0.00.070.739 I llm_load_print_meta: pooling type     = 0
0.00.070.739 I llm_load_print_meta: rope type        = 2
0.00.070.739 I llm_load_print_meta: rope scaling     = linear
0.00.070.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.740 I llm_load_print_meta: freq_scale_train = 1
0.00.070.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.742 I llm_load_print_meta: model type       = 1.4B
0.00.070.742 I llm_load_print_meta: model ftype      = Q5_0
0.00.070.743 I llm_load_print_meta: model params     = 1.41 B
0.00.070.743 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.070.744 I llm_load_print_meta: general.name     = 1.4B
0.00.070.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I llm_load_print_meta: max token length = 1024
0.00.073.043 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.043 I llm_load_tensors: offloading output layer to GPU
0.00.073.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.055 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.056 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.074.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.133 I llama_new_context_with_model: n_batch       = 2048
0.00.074.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.133 I llama_new_context_with_model: flash_attn    = 0
0.00.074.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.134 I llama_new_context_with_model: freq_scale    = 1
0.00.074.135 I ggml_metal_init: allocating
0.00.074.138 I ggml_metal_init: found device: Apple M4
0.00.074.140 I ggml_metal_init: picking default device: Apple M4
0.00.074.832 I ggml_metal_init: using embedded metal library
0.00.077.951 I ggml_metal_init: GPU name:   Apple M4
0.00.077.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.954 I ggml_metal_init: simdgroup reduction   = true
0.00.077.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.954 I ggml_metal_init: has bfloat            = true
0.00.077.954 I ggml_metal_init: use bfloat            = true
0.00.077.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.160 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.271 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.273 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.273 I llama_new_context_with_model: graph nodes  = 967
0.00.113.273 I llama_new_context_with_model: graph splits = 2
0.00.113.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.241 I main: llama threadpool init, n_threads = 4
0.00.834.281 I 
0.00.834.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.315 I 
0.00.834.535 I sampler seed: 1234
0.00.834.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.579 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.567 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.624.567 I llama_perf_context_print:        load time =     822.01 ms
0.01.624.568 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.49 tokens per second)
0.01.624.569 I llama_perf_context_print:        eval time =     744.08 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.624.569 I llama_perf_context_print:       total time =     790.33 ms /    70 tokens
0.01.624.785 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.119s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.373 I llama_model_loader: - type  f32:  194 tensors
0.00.025.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.543 I llm_load_vocab: special tokens cache size = 25
0.00.052.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.566 I llm_load_print_meta: arch             = gptneox
0.00.052.566 I llm_load_print_meta: vocab type       = BPE
0.00.052.566 I llm_load_print_meta: n_vocab          = 50304
0.00.052.567 I llm_load_print_meta: n_merges         = 50009
0.00.052.567 I llm_load_print_meta: vocab_only       = 0
0.00.052.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.567 I llm_load_print_meta: n_embd           = 2048
0.00.052.567 I llm_load_print_meta: n_layer          = 24
0.00.052.571 I llm_load_print_meta: n_head           = 16
0.00.052.573 I llm_load_print_meta: n_head_kv        = 16
0.00.052.573 I llm_load_print_meta: n_rot            = 32
0.00.052.573 I llm_load_print_meta: n_swa            = 0
0.00.052.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.574 I llm_load_print_meta: n_gqa            = 1
0.00.052.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.578 I llm_load_print_meta: n_ff             = 8192
0.00.052.579 I llm_load_print_meta: n_expert         = 0
0.00.052.579 I llm_load_print_meta: n_expert_used    = 0
0.00.052.579 I llm_load_print_meta: causal attn      = 1
0.00.052.579 I llm_load_print_meta: pooling type     = 0
0.00.052.579 I llm_load_print_meta: rope type        = 2
0.00.052.579 I llm_load_print_meta: rope scaling     = linear
0.00.052.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.580 I llm_load_print_meta: freq_scale_train = 1
0.00.052.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.582 I llm_load_print_meta: model type       = 1.4B
0.00.052.582 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.582 I llm_load_print_meta: model params     = 1.41 B
0.00.052.584 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.584 I llm_load_print_meta: general.name     = 1.4B
0.00.052.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.586 I llm_load_print_meta: max token length = 1024
0.00.054.648 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.649 I llm_load_tensors: offloading output layer to GPU
0.00.054.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.660 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.662 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.590 I llama_new_context_with_model: n_ctx         = 128
0.00.055.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.591 I llama_new_context_with_model: n_batch       = 128
0.00.055.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.591 I llama_new_context_with_model: flash_attn    = 0
0.00.055.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.592 I llama_new_context_with_model: freq_scale    = 1
0.00.055.592 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.593 I ggml_metal_init: allocating
0.00.055.596 I ggml_metal_init: found device: Apple M4
0.00.055.599 I ggml_metal_init: picking default device: Apple M4
0.00.056.218 I ggml_metal_init: using embedded metal library
0.00.059.456 I ggml_metal_init: GPU name:   Apple M4
0.00.059.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.459 I ggml_metal_init: simdgroup reduction   = true
0.00.059.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.459 I ggml_metal_init: has bfloat            = true
0.00.059.459 I ggml_metal_init: use bfloat            = true
0.00.059.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.952 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.916 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.917 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.917 I llama_new_context_with_model: graph nodes  = 967
0.00.070.918 I llama_new_context_with_model: graph splits = 2
0.00.070.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.713 I 
0.00.709.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.811 I perplexity: tokenizing the input ..
0.00.718.002 I perplexity: tokenization took 8.188 ms
0.00.718.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.110 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.854.382 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.854.432 I llama_perf_context_print:        load time =     700.38 ms
0.00.854.433 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.99 tokens per second)
0.00.854.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.434 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.854.899 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.080s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.553 I llama_model_loader: - type  f32:  194 tensors
0.00.024.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.778 I llm_load_vocab: special tokens cache size = 25
0.00.051.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.721 I llm_load_print_meta: arch             = gptneox
0.00.051.721 I llm_load_print_meta: vocab type       = BPE
0.00.051.721 I llm_load_print_meta: n_vocab          = 50304
0.00.051.721 I llm_load_print_meta: n_merges         = 50009
0.00.051.722 I llm_load_print_meta: vocab_only       = 0
0.00.051.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.722 I llm_load_print_meta: n_embd           = 2048
0.00.051.722 I llm_load_print_meta: n_layer          = 24
0.00.051.725 I llm_load_print_meta: n_head           = 16
0.00.051.725 I llm_load_print_meta: n_head_kv        = 16
0.00.051.726 I llm_load_print_meta: n_rot            = 32
0.00.051.726 I llm_load_print_meta: n_swa            = 0
0.00.051.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.727 I llm_load_print_meta: n_gqa            = 1
0.00.051.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.730 I llm_load_print_meta: n_ff             = 8192
0.00.051.731 I llm_load_print_meta: n_expert         = 0
0.00.051.731 I llm_load_print_meta: n_expert_used    = 0
0.00.051.732 I llm_load_print_meta: causal attn      = 1
0.00.051.735 I llm_load_print_meta: pooling type     = 0
0.00.051.735 I llm_load_print_meta: rope type        = 2
0.00.051.735 I llm_load_print_meta: rope scaling     = linear
0.00.051.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.736 I llm_load_print_meta: freq_scale_train = 1
0.00.051.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.737 I llm_load_print_meta: model type       = 1.4B
0.00.051.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.738 I llm_load_print_meta: model params     = 1.41 B
0.00.051.739 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.739 I llm_load_print_meta: general.name     = 1.4B
0.00.051.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: max token length = 1024
0.00.053.768 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.768 I llm_load_tensors: offloading output layer to GPU
0.00.053.768 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.779 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.780 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.699 I llama_new_context_with_model: n_batch       = 2048
0.00.054.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.700 I llama_new_context_with_model: flash_attn    = 0
0.00.054.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.700 I llama_new_context_with_model: freq_scale    = 1
0.00.054.701 I ggml_metal_init: allocating
0.00.054.704 I ggml_metal_init: found device: Apple M4
0.00.054.706 I ggml_metal_init: picking default device: Apple M4
0.00.055.334 I ggml_metal_init: using embedded metal library
0.00.057.714 I ggml_metal_init: GPU name:   Apple M4
0.00.057.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.716 I ggml_metal_init: simdgroup reduction   = true
0.00.057.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.718 I ggml_metal_init: has bfloat            = true
0.00.057.718 I ggml_metal_init: use bfloat            = true
0.00.057.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.844 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.947 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.948 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.948 I llama_new_context_with_model: graph nodes  = 967
0.00.088.948 I llama_new_context_with_model: graph splits = 2
0.00.088.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.049 I main: llama threadpool init, n_threads = 4
0.00.739.088 I 
0.00.739.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.106 I 
0.00.739.340 I sampler seed: 1234
0.00.739.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.365 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.796 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.571.797 I llama_perf_context_print:        load time =     730.25 ms
0.01.571.798 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.571.798 I llama_perf_context_print:        eval time =     787.04 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.571.799 I llama_perf_context_print:       total time =     832.75 ms /    70 tokens
0.01.571.977 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.257 I llama_model_loader: - type  f32:  194 tensors
0.00.023.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.637 I llm_load_vocab: special tokens cache size = 25
0.00.049.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.492 I llm_load_print_meta: arch             = gptneox
0.00.049.493 I llm_load_print_meta: vocab type       = BPE
0.00.049.493 I llm_load_print_meta: n_vocab          = 50304
0.00.049.493 I llm_load_print_meta: n_merges         = 50009
0.00.049.493 I llm_load_print_meta: vocab_only       = 0
0.00.049.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.493 I llm_load_print_meta: n_embd           = 2048
0.00.049.494 I llm_load_print_meta: n_layer          = 24
0.00.049.497 I llm_load_print_meta: n_head           = 16
0.00.049.499 I llm_load_print_meta: n_head_kv        = 16
0.00.049.499 I llm_load_print_meta: n_rot            = 32
0.00.049.499 I llm_load_print_meta: n_swa            = 0
0.00.049.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.501 I llm_load_print_meta: n_gqa            = 1
0.00.049.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.506 I llm_load_print_meta: n_ff             = 8192
0.00.049.506 I llm_load_print_meta: n_expert         = 0
0.00.049.506 I llm_load_print_meta: n_expert_used    = 0
0.00.049.507 I llm_load_print_meta: causal attn      = 1
0.00.049.507 I llm_load_print_meta: pooling type     = 0
0.00.049.507 I llm_load_print_meta: rope type        = 2
0.00.049.507 I llm_load_print_meta: rope scaling     = linear
0.00.049.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.508 I llm_load_print_meta: freq_scale_train = 1
0.00.049.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.510 I llm_load_print_meta: model type       = 1.4B
0.00.049.510 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.510 I llm_load_print_meta: model params     = 1.41 B
0.00.049.511 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.513 I llm_load_print_meta: general.name     = 1.4B
0.00.049.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.514 I llm_load_print_meta: max token length = 1024
0.00.051.566 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.566 I llm_load_tensors: offloading output layer to GPU
0.00.051.566 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.577 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.578 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.515 I llama_new_context_with_model: n_ctx         = 128
0.00.052.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.515 I llama_new_context_with_model: n_batch       = 128
0.00.052.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.516 I llama_new_context_with_model: flash_attn    = 0
0.00.052.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.516 I llama_new_context_with_model: freq_scale    = 1
0.00.052.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.517 I ggml_metal_init: allocating
0.00.052.523 I ggml_metal_init: found device: Apple M4
0.00.052.527 I ggml_metal_init: picking default device: Apple M4
0.00.053.106 I ggml_metal_init: using embedded metal library
0.00.055.419 I ggml_metal_init: GPU name:   Apple M4
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.422 I ggml_metal_init: simdgroup reduction   = true
0.00.055.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.422 I ggml_metal_init: has bfloat            = true
0.00.055.422 I ggml_metal_init: use bfloat            = true
0.00.055.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.498 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.378 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.379 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.380 I llama_new_context_with_model: graph nodes  = 967
0.00.067.380 I llama_new_context_with_model: graph splits = 2
0.00.067.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.855 I 
0.00.665.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.900 I perplexity: tokenizing the input ..
0.00.673.686 I perplexity: tokenization took 7.784 ms
0.00.673.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.809.690 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.809.712 I llama_perf_context_print:        load time =     657.07 ms
0.00.809.712 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.78 tokens per second)
0.00.809.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.714 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.810.129 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.499 I llm_load_vocab: special tokens cache size = 25
0.00.051.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.319 I llm_load_print_meta: arch             = gptneox
0.00.051.319 I llm_load_print_meta: vocab type       = BPE
0.00.051.320 I llm_load_print_meta: n_vocab          = 50304
0.00.051.320 I llm_load_print_meta: n_merges         = 50009
0.00.051.320 I llm_load_print_meta: vocab_only       = 0
0.00.051.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.320 I llm_load_print_meta: n_embd           = 2048
0.00.051.321 I llm_load_print_meta: n_layer          = 24
0.00.051.323 I llm_load_print_meta: n_head           = 16
0.00.051.324 I llm_load_print_meta: n_head_kv        = 16
0.00.051.324 I llm_load_print_meta: n_rot            = 32
0.00.051.324 I llm_load_print_meta: n_swa            = 0
0.00.051.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.325 I llm_load_print_meta: n_gqa            = 1
0.00.051.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.331 I llm_load_print_meta: n_ff             = 8192
0.00.051.331 I llm_load_print_meta: n_expert         = 0
0.00.051.332 I llm_load_print_meta: n_expert_used    = 0
0.00.051.332 I llm_load_print_meta: causal attn      = 1
0.00.051.332 I llm_load_print_meta: pooling type     = 0
0.00.051.332 I llm_load_print_meta: rope type        = 2
0.00.051.332 I llm_load_print_meta: rope scaling     = linear
0.00.051.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.333 I llm_load_print_meta: freq_scale_train = 1
0.00.051.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.336 I llm_load_print_meta: model type       = 1.4B
0.00.051.336 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.337 I llm_load_print_meta: model params     = 1.41 B
0.00.051.337 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.337 I llm_load_print_meta: general.name     = 1.4B
0.00.051.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.339 I llm_load_print_meta: max token length = 1024
0.00.053.088 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.089 I llm_load_tensors: offloading output layer to GPU
0.00.053.089 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.094 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.095 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.958 I llama_new_context_with_model: n_batch       = 2048
0.00.053.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.958 I llama_new_context_with_model: flash_attn    = 0
0.00.053.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.959 I llama_new_context_with_model: freq_scale    = 1
0.00.053.959 I ggml_metal_init: allocating
0.00.053.966 I ggml_metal_init: found device: Apple M4
0.00.053.969 I ggml_metal_init: picking default device: Apple M4
0.00.054.586 I ggml_metal_init: using embedded metal library
0.00.056.934 I ggml_metal_init: GPU name:   Apple M4
0.00.056.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.937 I ggml_metal_init: simdgroup reduction   = true
0.00.056.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.937 I ggml_metal_init: has bfloat            = true
0.00.056.937 I ggml_metal_init: use bfloat            = true
0.00.056.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.772 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.818 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.820 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.820 I llama_new_context_with_model: graph nodes  = 967
0.00.087.820 I llama_new_context_with_model: graph splits = 2
0.00.087.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.437 I main: llama threadpool init, n_threads = 4
0.00.455.480 I 
0.00.455.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.455.526 I 
0.00.455.746 I sampler seed: 1234
0.00.455.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.796 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.166 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.133.167 I llama_perf_context_print:        load time =     444.76 ms
0.01.133.168 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.71 tokens per second)
0.01.133.169 I llama_perf_context_print:        eval time =     638.72 ms /    63 runs   (   10.14 ms per token,    98.64 tokens per second)
0.01.133.169 I llama_perf_context_print:       total time =     677.73 ms /    70 tokens
0.01.133.335 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.108s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.541 I llama_model_loader: - type  f32:  194 tensors
0.00.023.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.763 I llm_load_vocab: special tokens cache size = 25
0.00.049.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.604 I llm_load_print_meta: arch             = gptneox
0.00.049.605 I llm_load_print_meta: vocab type       = BPE
0.00.049.605 I llm_load_print_meta: n_vocab          = 50304
0.00.049.605 I llm_load_print_meta: n_merges         = 50009
0.00.049.605 I llm_load_print_meta: vocab_only       = 0
0.00.049.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.606 I llm_load_print_meta: n_embd           = 2048
0.00.049.606 I llm_load_print_meta: n_layer          = 24
0.00.049.609 I llm_load_print_meta: n_head           = 16
0.00.049.610 I llm_load_print_meta: n_head_kv        = 16
0.00.049.612 I llm_load_print_meta: n_rot            = 32
0.00.049.612 I llm_load_print_meta: n_swa            = 0
0.00.049.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.613 I llm_load_print_meta: n_gqa            = 1
0.00.049.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.617 I llm_load_print_meta: n_ff             = 8192
0.00.049.617 I llm_load_print_meta: n_expert         = 0
0.00.049.617 I llm_load_print_meta: n_expert_used    = 0
0.00.049.617 I llm_load_print_meta: causal attn      = 1
0.00.049.617 I llm_load_print_meta: pooling type     = 0
0.00.049.617 I llm_load_print_meta: rope type        = 2
0.00.049.618 I llm_load_print_meta: rope scaling     = linear
0.00.049.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.618 I llm_load_print_meta: freq_scale_train = 1
0.00.049.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.622 I llm_load_print_meta: model type       = 1.4B
0.00.049.622 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.622 I llm_load_print_meta: model params     = 1.41 B
0.00.049.623 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.623 I llm_load_print_meta: general.name     = 1.4B
0.00.049.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.626 I llm_load_print_meta: max token length = 1024
0.00.051.472 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.472 I llm_load_tensors: offloading output layer to GPU
0.00.051.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.483 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.484 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.412 I llama_new_context_with_model: n_ctx         = 128
0.00.052.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.412 I llama_new_context_with_model: n_batch       = 128
0.00.052.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.412 I llama_new_context_with_model: flash_attn    = 0
0.00.052.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.413 I llama_new_context_with_model: freq_scale    = 1
0.00.052.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.414 I ggml_metal_init: allocating
0.00.052.417 I ggml_metal_init: found device: Apple M4
0.00.052.419 I ggml_metal_init: picking default device: Apple M4
0.00.052.964 I ggml_metal_init: using embedded metal library
0.00.055.239 I ggml_metal_init: GPU name:   Apple M4
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.242 I ggml_metal_init: simdgroup reduction   = true
0.00.055.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.242 I ggml_metal_init: has bfloat            = true
0.00.055.242 I ggml_metal_init: use bfloat            = true
0.00.055.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.105 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.976 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.977 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.977 I llama_new_context_with_model: graph nodes  = 967
0.00.066.977 I llama_new_context_with_model: graph splits = 2
0.00.066.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.546 I 
0.00.379.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.587 I perplexity: tokenizing the input ..
0.00.387.568 I perplexity: tokenization took 7.979 ms
0.00.387.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.099 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.521.369 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.521.384 I llama_perf_context_print:        load time =     370.14 ms
0.00.521.385 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.50 tokens per second)
0.00.521.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.387 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.521.712 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.077s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.414 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.735 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.224 I llm_load_vocab: special tokens cache size = 25
0.00.053.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.138 I llm_load_print_meta: arch             = gptneox
0.00.053.138 I llm_load_print_meta: vocab type       = BPE
0.00.053.138 I llm_load_print_meta: n_vocab          = 50304
0.00.053.138 I llm_load_print_meta: n_merges         = 50009
0.00.053.139 I llm_load_print_meta: vocab_only       = 0
0.00.053.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.139 I llm_load_print_meta: n_embd           = 2048
0.00.053.139 I llm_load_print_meta: n_layer          = 24
0.00.053.142 I llm_load_print_meta: n_head           = 16
0.00.053.144 I llm_load_print_meta: n_head_kv        = 16
0.00.053.145 I llm_load_print_meta: n_rot            = 32
0.00.053.145 I llm_load_print_meta: n_swa            = 0
0.00.053.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.146 I llm_load_print_meta: n_gqa            = 1
0.00.053.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.149 I llm_load_print_meta: n_ff             = 8192
0.00.053.151 I llm_load_print_meta: n_expert         = 0
0.00.053.152 I llm_load_print_meta: n_expert_used    = 0
0.00.053.152 I llm_load_print_meta: causal attn      = 1
0.00.053.153 I llm_load_print_meta: pooling type     = 0
0.00.053.153 I llm_load_print_meta: rope type        = 2
0.00.053.153 I llm_load_print_meta: rope scaling     = linear
0.00.053.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.154 I llm_load_print_meta: freq_scale_train = 1
0.00.053.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.155 I llm_load_print_meta: model type       = 1.4B
0.00.053.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.156 I llm_load_print_meta: model params     = 1.41 B
0.00.053.157 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.157 I llm_load_print_meta: general.name     = 1.4B
0.00.053.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.159 I llm_load_print_meta: max token length = 1024
0.00.055.148 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.148 I llm_load_tensors: offloading output layer to GPU
0.00.055.148 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.159 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.160 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.116 I llama_new_context_with_model: n_batch       = 2048
0.00.056.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.116 I llama_new_context_with_model: flash_attn    = 0
0.00.056.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.117 I llama_new_context_with_model: freq_scale    = 1
0.00.056.117 I ggml_metal_init: allocating
0.00.056.120 I ggml_metal_init: found device: Apple M4
0.00.056.122 I ggml_metal_init: picking default device: Apple M4
0.00.056.715 I ggml_metal_init: using embedded metal library
0.00.059.054 I ggml_metal_init: GPU name:   Apple M4
0.00.059.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.058 I ggml_metal_init: simdgroup reduction   = true
0.00.059.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.058 I ggml_metal_init: has bfloat            = true
0.00.059.058 I ggml_metal_init: use bfloat            = true
0.00.059.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.507 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.581 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.583 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.583 I llama_new_context_with_model: graph nodes  = 967
0.00.090.583 I llama_new_context_with_model: graph splits = 2
0.00.090.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.984 I main: llama threadpool init, n_threads = 4
0.00.535.028 I 
0.00.535.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.050 I 
0.00.535.268 I sampler seed: 1234
0.00.535.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.285 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.395 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.297.396 I llama_perf_context_print:        load time =     523.57 ms
0.01.297.397 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.67 tokens per second)
0.01.297.398 I llama_perf_context_print:        eval time =     714.84 ms /    63 runs   (   11.35 ms per token,    88.13 tokens per second)
0.01.297.398 I llama_perf_context_print:       total time =     762.41 ms /    70 tokens
0.01.297.610 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.265 I llama_model_loader: - type  f32:  194 tensors
0.00.023.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.682 I llm_load_vocab: special tokens cache size = 25
0.00.049.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.409 I llm_load_print_meta: arch             = gptneox
0.00.049.410 I llm_load_print_meta: vocab type       = BPE
0.00.049.410 I llm_load_print_meta: n_vocab          = 50304
0.00.049.410 I llm_load_print_meta: n_merges         = 50009
0.00.049.410 I llm_load_print_meta: vocab_only       = 0
0.00.049.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.410 I llm_load_print_meta: n_embd           = 2048
0.00.049.411 I llm_load_print_meta: n_layer          = 24
0.00.049.413 I llm_load_print_meta: n_head           = 16
0.00.049.414 I llm_load_print_meta: n_head_kv        = 16
0.00.049.414 I llm_load_print_meta: n_rot            = 32
0.00.049.414 I llm_load_print_meta: n_swa            = 0
0.00.049.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.415 I llm_load_print_meta: n_gqa            = 1
0.00.049.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.419 I llm_load_print_meta: n_ff             = 8192
0.00.049.419 I llm_load_print_meta: n_expert         = 0
0.00.049.420 I llm_load_print_meta: n_expert_used    = 0
0.00.049.420 I llm_load_print_meta: causal attn      = 1
0.00.049.420 I llm_load_print_meta: pooling type     = 0
0.00.049.422 I llm_load_print_meta: rope type        = 2
0.00.049.422 I llm_load_print_meta: rope scaling     = linear
0.00.049.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.423 I llm_load_print_meta: freq_scale_train = 1
0.00.049.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.424 I llm_load_print_meta: model type       = 1.4B
0.00.049.425 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.425 I llm_load_print_meta: model params     = 1.41 B
0.00.049.425 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.426 I llm_load_print_meta: general.name     = 1.4B
0.00.049.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.429 I llm_load_print_meta: max token length = 1024
0.00.051.419 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.419 I llm_load_tensors: offloading output layer to GPU
0.00.051.419 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.430 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.431 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.350 I llama_new_context_with_model: n_ctx         = 128
0.00.052.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.350 I llama_new_context_with_model: n_batch       = 128
0.00.052.351 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.351 I llama_new_context_with_model: flash_attn    = 0
0.00.052.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.351 I llama_new_context_with_model: freq_scale    = 1
0.00.052.352 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.352 I ggml_metal_init: allocating
0.00.052.357 I ggml_metal_init: found device: Apple M4
0.00.052.363 I ggml_metal_init: picking default device: Apple M4
0.00.052.914 I ggml_metal_init: using embedded metal library
0.00.055.225 I ggml_metal_init: GPU name:   Apple M4
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.227 I ggml_metal_init: simdgroup reduction   = true
0.00.055.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.227 I ggml_metal_init: has bfloat            = true
0.00.055.227 I ggml_metal_init: use bfloat            = true
0.00.055.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.010 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.895 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.896 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.897 I llama_new_context_with_model: graph nodes  = 967
0.00.066.897 I llama_new_context_with_model: graph splits = 2
0.00.066.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.869 I 
0.00.473.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.910 I perplexity: tokenizing the input ..
0.00.481.584 I perplexity: tokenization took 7.673 ms
0.00.481.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.516 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.614.681 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.614.696 I llama_perf_context_print:        load time =     465.00 ms
0.00.614.698 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.88 tokens per second)
0.00.614.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.703 I llama_perf_context_print:       total time =     140.83 ms /   129 tokens
0.00.615.126 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.077s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.749 I llama_model_loader: - type  f32:  194 tensors
0.00.024.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.910 I llm_load_vocab: special tokens cache size = 25
0.00.051.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.714 I llm_load_print_meta: arch             = gptneox
0.00.051.715 I llm_load_print_meta: vocab type       = BPE
0.00.051.715 I llm_load_print_meta: n_vocab          = 50304
0.00.051.715 I llm_load_print_meta: n_merges         = 50009
0.00.051.715 I llm_load_print_meta: vocab_only       = 0
0.00.051.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.715 I llm_load_print_meta: n_embd           = 2048
0.00.051.716 I llm_load_print_meta: n_layer          = 24
0.00.051.718 I llm_load_print_meta: n_head           = 16
0.00.051.719 I llm_load_print_meta: n_head_kv        = 16
0.00.051.720 I llm_load_print_meta: n_rot            = 32
0.00.051.720 I llm_load_print_meta: n_swa            = 0
0.00.051.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.722 I llm_load_print_meta: n_gqa            = 1
0.00.051.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.726 I llm_load_print_meta: n_ff             = 8192
0.00.051.726 I llm_load_print_meta: n_expert         = 0
0.00.051.727 I llm_load_print_meta: n_expert_used    = 0
0.00.051.729 I llm_load_print_meta: causal attn      = 1
0.00.051.729 I llm_load_print_meta: pooling type     = 0
0.00.051.729 I llm_load_print_meta: rope type        = 2
0.00.051.730 I llm_load_print_meta: rope scaling     = linear
0.00.051.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.730 I llm_load_print_meta: freq_scale_train = 1
0.00.051.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.732 I llm_load_print_meta: model type       = 1.4B
0.00.051.732 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.733 I llm_load_print_meta: model params     = 1.41 B
0.00.051.737 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.738 I llm_load_print_meta: general.name     = 1.4B
0.00.051.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.739 I llm_load_print_meta: max token length = 1024
0.00.053.417 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.417 I llm_load_tensors: offloading output layer to GPU
0.00.053.418 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.428 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.429 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.284 I llama_new_context_with_model: n_batch       = 2048
0.00.054.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.284 I llama_new_context_with_model: flash_attn    = 0
0.00.054.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.285 I llama_new_context_with_model: freq_scale    = 1
0.00.054.285 I ggml_metal_init: allocating
0.00.054.289 I ggml_metal_init: found device: Apple M4
0.00.054.291 I ggml_metal_init: picking default device: Apple M4
0.00.054.912 I ggml_metal_init: using embedded metal library
0.00.057.342 I ggml_metal_init: GPU name:   Apple M4
0.00.057.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.345 I ggml_metal_init: simdgroup reduction   = true
0.00.057.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.346 I ggml_metal_init: has bfloat            = true
0.00.057.346 I ggml_metal_init: use bfloat            = true
0.00.057.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.364 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.370 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.518 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.520 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.520 I llama_new_context_with_model: graph nodes  = 967
0.00.088.520 I llama_new_context_with_model: graph splits = 2
0.00.088.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.903 I main: llama threadpool init, n_threads = 4
0.00.617.945 I 
0.00.617.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.970 I 
0.00.618.134 I sampler seed: 1234
0.00.618.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.197 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.411.334 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.411.335 I llama_perf_context_print:        load time =     608.69 ms
0.01.411.336 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.27 tokens per second)
0.01.411.336 I llama_perf_context_print:        eval time =     742.84 ms /    63 runs   (   11.79 ms per token,    84.81 tokens per second)
0.01.411.337 I llama_perf_context_print:       total time =     793.44 ms /    70 tokens
0.01.411.534 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.111s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.548 I llama_model_loader: - type  f32:  194 tensors
0.00.023.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.731 I llm_load_vocab: special tokens cache size = 25
0.00.049.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.454 I llm_load_print_meta: arch             = gptneox
0.00.049.454 I llm_load_print_meta: vocab type       = BPE
0.00.049.454 I llm_load_print_meta: n_vocab          = 50304
0.00.049.454 I llm_load_print_meta: n_merges         = 50009
0.00.049.455 I llm_load_print_meta: vocab_only       = 0
0.00.049.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.455 I llm_load_print_meta: n_embd           = 2048
0.00.049.455 I llm_load_print_meta: n_layer          = 24
0.00.049.458 I llm_load_print_meta: n_head           = 16
0.00.049.459 I llm_load_print_meta: n_head_kv        = 16
0.00.049.459 I llm_load_print_meta: n_rot            = 32
0.00.049.459 I llm_load_print_meta: n_swa            = 0
0.00.049.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.462 I llm_load_print_meta: n_gqa            = 1
0.00.049.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.468 I llm_load_print_meta: n_ff             = 8192
0.00.049.468 I llm_load_print_meta: n_expert         = 0
0.00.049.468 I llm_load_print_meta: n_expert_used    = 0
0.00.049.468 I llm_load_print_meta: causal attn      = 1
0.00.049.468 I llm_load_print_meta: pooling type     = 0
0.00.049.468 I llm_load_print_meta: rope type        = 2
0.00.049.469 I llm_load_print_meta: rope scaling     = linear
0.00.049.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.470 I llm_load_print_meta: freq_scale_train = 1
0.00.049.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.471 I llm_load_print_meta: model type       = 1.4B
0.00.049.471 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.472 I llm_load_print_meta: model params     = 1.41 B
0.00.049.472 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.473 I llm_load_print_meta: general.name     = 1.4B
0.00.049.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.474 I llm_load_print_meta: max token length = 1024
0.00.051.451 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.451 I llm_load_tensors: offloading output layer to GPU
0.00.051.452 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.463 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.464 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.367 I llama_new_context_with_model: n_ctx         = 128
0.00.052.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.367 I llama_new_context_with_model: n_batch       = 128
0.00.052.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.368 I llama_new_context_with_model: flash_attn    = 0
0.00.052.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.369 I llama_new_context_with_model: freq_scale    = 1
0.00.052.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.369 I ggml_metal_init: allocating
0.00.052.376 I ggml_metal_init: found device: Apple M4
0.00.052.378 I ggml_metal_init: picking default device: Apple M4
0.00.052.951 I ggml_metal_init: using embedded metal library
0.00.055.289 I ggml_metal_init: GPU name:   Apple M4
0.00.055.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.291 I ggml_metal_init: simdgroup reduction   = true
0.00.055.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.292 I ggml_metal_init: has bfloat            = true
0.00.055.292 I ggml_metal_init: use bfloat            = true
0.00.055.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.328 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.253 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.254 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.254 I llama_new_context_with_model: graph nodes  = 967
0.00.067.254 I llama_new_context_with_model: graph splits = 2
0.00.067.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.503 I 
0.00.561.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.546 I perplexity: tokenizing the input ..
0.00.569.740 I perplexity: tokenization took 8.191 ms
0.00.569.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.354 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.374 I llama_perf_context_print:        load time =     552.66 ms
0.00.705.375 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.86 tokens per second)
0.00.705.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.376 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.705.854 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.258 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.371 I llama_model_loader: - type  f32:  194 tensors
0.00.025.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.372 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.792 I llm_load_vocab: special tokens cache size = 25
0.00.051.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.677 I llm_load_print_meta: arch             = gptneox
0.00.051.678 I llm_load_print_meta: vocab type       = BPE
0.00.051.678 I llm_load_print_meta: n_vocab          = 50304
0.00.051.678 I llm_load_print_meta: n_merges         = 50009
0.00.051.678 I llm_load_print_meta: vocab_only       = 0
0.00.051.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.678 I llm_load_print_meta: n_embd           = 2048
0.00.051.679 I llm_load_print_meta: n_layer          = 24
0.00.051.682 I llm_load_print_meta: n_head           = 16
0.00.051.683 I llm_load_print_meta: n_head_kv        = 16
0.00.051.684 I llm_load_print_meta: n_rot            = 32
0.00.051.684 I llm_load_print_meta: n_swa            = 0
0.00.051.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.686 I llm_load_print_meta: n_gqa            = 1
0.00.051.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.692 I llm_load_print_meta: n_ff             = 8192
0.00.051.692 I llm_load_print_meta: n_expert         = 0
0.00.051.692 I llm_load_print_meta: n_expert_used    = 0
0.00.051.693 I llm_load_print_meta: causal attn      = 1
0.00.051.694 I llm_load_print_meta: pooling type     = 0
0.00.051.694 I llm_load_print_meta: rope type        = 2
0.00.051.694 I llm_load_print_meta: rope scaling     = linear
0.00.051.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.695 I llm_load_print_meta: freq_scale_train = 1
0.00.051.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.700 I llm_load_print_meta: model type       = 1.4B
0.00.051.700 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.701 I llm_load_print_meta: model params     = 1.41 B
0.00.051.701 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.701 I llm_load_print_meta: general.name     = 1.4B
0.00.051.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.704 I llm_load_print_meta: max token length = 1024
0.00.053.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.354 I llm_load_tensors: offloading output layer to GPU
0.00.053.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.364 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.366 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.234 I llama_new_context_with_model: n_batch       = 2048
0.00.054.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.235 I llama_new_context_with_model: flash_attn    = 0
0.00.054.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.235 I llama_new_context_with_model: freq_scale    = 1
0.00.054.236 I ggml_metal_init: allocating
0.00.054.243 I ggml_metal_init: found device: Apple M4
0.00.054.245 I ggml_metal_init: picking default device: Apple M4
0.00.054.831 I ggml_metal_init: using embedded metal library
0.00.057.131 I ggml_metal_init: GPU name:   Apple M4
0.00.057.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.135 I ggml_metal_init: simdgroup reduction   = true
0.00.057.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.135 I ggml_metal_init: has bfloat            = true
0.00.057.135 I ggml_metal_init: use bfloat            = true
0.00.057.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.958 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.044 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.045 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.045 I llama_new_context_with_model: graph nodes  = 967
0.00.088.045 I llama_new_context_with_model: graph splits = 2
0.00.088.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.668 I main: llama threadpool init, n_threads = 4
0.00.739.709 I 
0.00.739.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.729 I 
0.00.739.892 I sampler seed: 1234
0.00.739.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.928 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.842 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.591.843 I llama_perf_context_print:        load time =     729.40 ms
0.01.591.844 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.61 tokens per second)
0.01.591.846 I llama_perf_context_print:        eval time =     797.22 ms /    63 runs   (   12.65 ms per token,    79.02 tokens per second)
0.01.591.846 I llama_perf_context_print:       total time =     852.18 ms /    70 tokens
0.01.592.020 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.116 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.515 I llm_load_vocab: special tokens cache size = 25
0.00.051.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.412 I llm_load_print_meta: arch             = gptneox
0.00.051.413 I llm_load_print_meta: vocab type       = BPE
0.00.051.413 I llm_load_print_meta: n_vocab          = 50304
0.00.051.413 I llm_load_print_meta: n_merges         = 50009
0.00.051.413 I llm_load_print_meta: vocab_only       = 0
0.00.051.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.414 I llm_load_print_meta: n_embd           = 2048
0.00.051.414 I llm_load_print_meta: n_layer          = 24
0.00.051.417 I llm_load_print_meta: n_head           = 16
0.00.051.417 I llm_load_print_meta: n_head_kv        = 16
0.00.051.418 I llm_load_print_meta: n_rot            = 32
0.00.051.418 I llm_load_print_meta: n_swa            = 0
0.00.051.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.419 I llm_load_print_meta: n_gqa            = 1
0.00.051.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.423 I llm_load_print_meta: n_ff             = 8192
0.00.051.423 I llm_load_print_meta: n_expert         = 0
0.00.051.423 I llm_load_print_meta: n_expert_used    = 0
0.00.051.423 I llm_load_print_meta: causal attn      = 1
0.00.051.423 I llm_load_print_meta: pooling type     = 0
0.00.051.423 I llm_load_print_meta: rope type        = 2
0.00.051.424 I llm_load_print_meta: rope scaling     = linear
0.00.051.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.424 I llm_load_print_meta: freq_scale_train = 1
0.00.051.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.426 I llm_load_print_meta: model type       = 1.4B
0.00.051.427 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.427 I llm_load_print_meta: model params     = 1.41 B
0.00.051.430 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.430 I llm_load_print_meta: general.name     = 1.4B
0.00.051.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.431 I llm_load_print_meta: max token length = 1024
0.00.053.518 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.518 I llm_load_tensors: offloading output layer to GPU
0.00.053.519 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.529 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.531 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.437 I llama_new_context_with_model: n_ctx         = 128
0.00.054.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.437 I llama_new_context_with_model: n_batch       = 128
0.00.054.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.438 I llama_new_context_with_model: flash_attn    = 0
0.00.054.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.438 I llama_new_context_with_model: freq_scale    = 1
0.00.054.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.439 I ggml_metal_init: allocating
0.00.054.443 I ggml_metal_init: found device: Apple M4
0.00.054.445 I ggml_metal_init: picking default device: Apple M4
0.00.055.018 I ggml_metal_init: using embedded metal library
0.00.057.400 I ggml_metal_init: GPU name:   Apple M4
0.00.057.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.402 I ggml_metal_init: simdgroup reduction   = true
0.00.057.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.402 I ggml_metal_init: has bfloat            = true
0.00.057.403 I ggml_metal_init: use bfloat            = true
0.00.057.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.525 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.526 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.527 I llama_new_context_with_model: graph nodes  = 967
0.00.069.527 I llama_new_context_with_model: graph splits = 2
0.00.069.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.966 I 
0.00.563.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.015 I perplexity: tokenizing the input ..
0.00.571.427 I perplexity: tokenization took 8.41 ms
0.00.571.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.291 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.713.463 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.713.479 I llama_perf_context_print:        load time =     552.84 ms
0.00.713.480 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.24 tokens per second)
0.00.713.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.481 I llama_perf_context_print:       total time =     150.52 ms /   129 tokens
0.00.713.770 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.079s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.644 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.402 I llama_model_loader: - type  f32:  194 tensors
0.00.024.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.945 I llm_load_vocab: special tokens cache size = 25
0.00.050.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.837 I llm_load_print_meta: arch             = gptneox
0.00.050.837 I llm_load_print_meta: vocab type       = BPE
0.00.050.837 I llm_load_print_meta: n_vocab          = 50304
0.00.050.837 I llm_load_print_meta: n_merges         = 50009
0.00.050.837 I llm_load_print_meta: vocab_only       = 0
0.00.050.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.838 I llm_load_print_meta: n_embd           = 2048
0.00.050.838 I llm_load_print_meta: n_layer          = 24
0.00.050.841 I llm_load_print_meta: n_head           = 16
0.00.050.841 I llm_load_print_meta: n_head_kv        = 16
0.00.050.841 I llm_load_print_meta: n_rot            = 32
0.00.050.842 I llm_load_print_meta: n_swa            = 0
0.00.050.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.843 I llm_load_print_meta: n_gqa            = 1
0.00.050.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.846 I llm_load_print_meta: n_ff             = 8192
0.00.050.846 I llm_load_print_meta: n_expert         = 0
0.00.050.847 I llm_load_print_meta: n_expert_used    = 0
0.00.050.847 I llm_load_print_meta: causal attn      = 1
0.00.050.848 I llm_load_print_meta: pooling type     = 0
0.00.050.849 I llm_load_print_meta: rope type        = 2
0.00.050.849 I llm_load_print_meta: rope scaling     = linear
0.00.050.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.852 I llm_load_print_meta: freq_scale_train = 1
0.00.050.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.853 I llm_load_print_meta: model type       = 1.4B
0.00.050.854 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.854 I llm_load_print_meta: model params     = 1.41 B
0.00.050.854 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.855 I llm_load_print_meta: general.name     = 1.4B
0.00.050.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.860 I llm_load_print_meta: max token length = 1024
0.00.052.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.872 I llm_load_tensors: offloading output layer to GPU
0.00.052.873 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.883 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.884 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.800 I llama_new_context_with_model: n_batch       = 2048
0.00.053.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.800 I llama_new_context_with_model: flash_attn    = 0
0.00.053.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.801 I llama_new_context_with_model: freq_scale    = 1
0.00.053.801 I ggml_metal_init: allocating
0.00.053.804 I ggml_metal_init: found device: Apple M4
0.00.053.806 I ggml_metal_init: picking default device: Apple M4
0.00.054.409 I ggml_metal_init: using embedded metal library
0.00.056.709 I ggml_metal_init: GPU name:   Apple M4
0.00.056.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.711 I ggml_metal_init: simdgroup reduction   = true
0.00.056.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.713 I ggml_metal_init: has bfloat            = true
0.00.056.713 I ggml_metal_init: use bfloat            = true
0.00.056.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.996 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.030 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.032 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.032 I llama_new_context_with_model: graph nodes  = 967
0.00.087.032 I llama_new_context_with_model: graph splits = 2
0.00.087.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.938 I main: llama threadpool init, n_threads = 4
0.00.831.973 I 
0.00.832.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.003 I 
0.00.832.244 I sampler seed: 1234
0.00.832.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.280 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.753 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.709.754 I llama_perf_context_print:        load time =     823.29 ms
0.01.709.755 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.709.755 I llama_perf_context_print:        eval time =     820.26 ms /    63 runs   (   13.02 ms per token,    76.81 tokens per second)
0.01.709.759 I llama_perf_context_print:       total time =     877.82 ms /    70 tokens
0.01.709.950 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.109s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4403 (45095a61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.793 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.156 I llm_load_vocab: special tokens cache size = 25
0.00.049.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.082 I llm_load_print_meta: arch             = gptneox
0.00.049.082 I llm_load_print_meta: vocab type       = BPE
0.00.049.082 I llm_load_print_meta: n_vocab          = 50304
0.00.049.082 I llm_load_print_meta: n_merges         = 50009
0.00.049.083 I llm_load_print_meta: vocab_only       = 0
0.00.049.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.083 I llm_load_print_meta: n_embd           = 2048
0.00.049.083 I llm_load_print_meta: n_layer          = 24
0.00.049.086 I llm_load_print_meta: n_head           = 16
0.00.049.086 I llm_load_print_meta: n_head_kv        = 16
0.00.049.086 I llm_load_print_meta: n_rot            = 32
0.00.049.087 I llm_load_print_meta: n_swa            = 0
0.00.049.087 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.087 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.088 I llm_load_print_meta: n_gqa            = 1
0.00.049.089 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.091 I llm_load_print_meta: n_ff             = 8192
0.00.049.092 I llm_load_print_meta: n_expert         = 0
0.00.049.092 I llm_load_print_meta: n_expert_used    = 0
0.00.049.092 I llm_load_print_meta: causal attn      = 1
0.00.049.092 I llm_load_print_meta: pooling type     = 0
0.00.049.092 I llm_load_print_meta: rope type        = 2
0.00.049.092 I llm_load_print_meta: rope scaling     = linear
0.00.049.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.093 I llm_load_print_meta: freq_scale_train = 1
0.00.049.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.095 I llm_load_print_meta: model type       = 1.4B
0.00.049.095 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.096 I llm_load_print_meta: model params     = 1.41 B
0.00.049.096 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.096 I llm_load_print_meta: general.name     = 1.4B
0.00.049.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.098 I llm_load_print_meta: max token length = 1024
0.00.050.982 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.982 I llm_load_tensors: offloading output layer to GPU
0.00.050.982 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.993 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.994 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.935 I llama_new_context_with_model: n_ctx         = 128
0.00.051.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.936 I llama_new_context_with_model: n_batch       = 128
0.00.051.936 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.936 I llama_new_context_with_model: flash_attn    = 0
0.00.051.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.937 I llama_new_context_with_model: freq_scale    = 1
0.00.051.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.938 I ggml_metal_init: allocating
0.00.051.944 I ggml_metal_init: found device: Apple M4
0.00.051.946 I ggml_metal_init: picking default device: Apple M4
0.00.052.500 I ggml_metal_init: using embedded metal library
0.00.054.807 I ggml_metal_init: GPU name:   Apple M4
0.00.054.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.809 I ggml_metal_init: simdgroup reduction   = true
0.00.054.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.809 I ggml_metal_init: has bfloat            = true
0.00.054.810 I ggml_metal_init: use bfloat            = true
0.00.054.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.449 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.305 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.306 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.306 I llama_new_context_with_model: graph nodes  = 967
0.00.066.306 I llama_new_context_with_model: graph splits = 2
0.00.066.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.386 I 
0.00.653.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.458 I perplexity: tokenizing the input ..
0.00.661.473 I perplexity: tokenization took 8.013 ms
0.00.661.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.676 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.691 I llama_perf_context_print:        load time =     644.59 ms
0.00.802.692 I llama_perf_context_print: prompt eval time =     139.80 ms /   128 tokens (    1.09 ms per token,   915.61 tokens per second)
0.00.802.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.694 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.803.035 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.077s
sys	0m0.123s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4403 (45095a61)
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
ggml_metal_init: loaded kernel_add                                    0x13b30a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b30a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b30aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b30b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b30ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b30bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b30c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b30cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b30d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b30d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b30daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b30dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b30eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b30f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b30fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b3101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b310910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b311030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b311750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b311f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b312640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b312d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b313480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b313d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b314440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b314700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b314d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b315980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b315ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b316180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b316620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b3168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b317170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b3176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b317970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b317e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b3182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b318750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b318bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b319090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b319530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b3199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b319e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b31a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b31a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b31abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b31b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b31bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b31c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b31c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b31cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b31d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b31d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b31df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b31e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b31ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b31f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b31f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b31f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b320160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b320420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b3208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b320d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b321200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b3216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b321b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b321fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b322480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b322920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b322dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b323260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b323700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b323ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b3240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b324640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b324b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b3250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b325630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b325b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b3260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b326620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b326b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b3270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b327610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b327b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b3280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b328600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b328b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b3290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b3295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b329b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b32a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b32a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b32ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b32b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b32b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b32bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b31b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b32bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b32c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b32cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b32d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b32d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b32dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b32e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b32e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b32ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b32f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b32f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b32fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b3301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b330700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b330c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b3310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b331590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b331a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b331ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b332370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b332810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b332cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b333150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b3335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b333a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b333f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b3343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b334870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b334d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b3351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b335650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b335af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b335f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b336430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b3368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b336d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b337210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b3376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b337b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b337ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b338490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b338930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b338dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b339270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b339710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b339bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b33a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b33a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b33a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b33ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b33b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b33b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b33bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b33c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b33c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b33c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b33ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b33d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b33d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b33dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b33e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b33e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b33ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b33eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b33f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b33f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b33fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b340170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b340610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b340ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b340f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b3413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b341890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b341d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b3421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b342670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b342b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b342fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b343450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b3438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b343d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b344230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b3446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b344b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b345010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b3454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b345950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b345df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b346290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b346730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b346bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b347070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b347510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b3479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b347e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b3483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b3488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b348e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b349390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b349650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b349c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b34a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b34a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b34b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b34b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b34b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b34bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b34c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b34cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b34d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b34d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b34d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b34e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b34e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b34ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b34f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b34f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b34fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b350150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b3506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b350bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b351140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b351690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b351be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b352130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b352680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b352bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b353120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b353670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b353bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b354110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b354660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b354bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b355100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b355650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b355ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b3560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b356640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b356b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b3570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b357630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b357b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b3580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b358620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b358b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b3590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b359610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b359b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b35a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b35a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b35ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b35b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b35b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b35bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b35c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b35c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b35cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b35d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b35d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b35db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b35e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b35e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b35eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b35f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b35f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b35fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b360050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b3605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b360af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b360f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b361430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b3618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b361d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b362210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b3626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b362b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b362ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b363490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b363930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b363dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b364270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b364710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b364bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b365050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b3655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b365cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b3663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b366b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b367220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b3674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b367cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b367f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b3685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.141.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13b325360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b3257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b325c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b3260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b326520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b326990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b326e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b327270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b3276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b327b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b327fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b3285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b328e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b329610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b329df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b32a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b32abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b32b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b32b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b32c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b32ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b32d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b32d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b32def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b32e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b32ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b32eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b32f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b32f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b32fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b330080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b3304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b330960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b330c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b331090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b331500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b331970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b331de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b332250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b3326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b332b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b332fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b333410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b333880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b333cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b334160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b3345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b334a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b334eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b335320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b335790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b335c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b336070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b3364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b336950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b336dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b337230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b3376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b337b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b337f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b3383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b338860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b338cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b339140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b3395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b339a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b339e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b33a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b33a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b33abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b33b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b33b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b33b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b33bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b33c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b33c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b33caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b33cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b33d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b33d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b33dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b33e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b33e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b33ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b33ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b33f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b33f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b33fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b340030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b3404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b340910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b340d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b3411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b341660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b341ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b341f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b3423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b342820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b342c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b343100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b343570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b3439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b343e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b3442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b344730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b344ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b345010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b345480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b3458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b345d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b3461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b346640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b346ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b346f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b347390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b347800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b347c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b3480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b348550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b3489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b348e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b3492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b349710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b349b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b349ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b34a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b34a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b34ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b34b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b34b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b34ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b34bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b34c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b34c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b34cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b34d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b34d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b34d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b34de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b34e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b34e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b34eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b34efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b34f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b34f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b34fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b350190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b350600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b350a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b350ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b351350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b3517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b351c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b3520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b352510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b352980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b352df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b353260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b3536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b353b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b353fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b354420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b354890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b354d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b355170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b3555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b355a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b355ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b356330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b3567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b356c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b357080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b3574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b357960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b357dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b358240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b3586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b358b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b358f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b359400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b359870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b359ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b35a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b35a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b35aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b35aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b35b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b35b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b35bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b35c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b35c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b35c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b35cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b35d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b35d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b35db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b35df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b35e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b35e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b35ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b35f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b35f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b35fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b35fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b3602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b360760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b360bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b361040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b3614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b361920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b3620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b362510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b362980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b362df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b363260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b3636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b363b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b363fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b364420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b364890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b364d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b365170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b3655e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b365a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b365ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b366330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b3667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b366c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b367080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b3674f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b367960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b367dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b368240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b3686b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b30b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b30aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b30a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b3176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b317960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b317dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b318240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b3186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b318b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b318f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b319400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b319870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b319ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b31a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b31a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b31aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b31aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b31b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b31b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b31bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b31c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b31c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b31c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b31cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b31d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b31d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b31db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b31df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b31e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b31e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b31ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b31f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b31f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b31fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b31fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b3202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b320760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b320bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b321040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b3214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b321920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b321d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b322200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b322670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b322ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b322f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b3233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b323830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b323ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b324390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b316130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b316820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b316f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b30d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b30da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b30de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b30e300 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x13b2044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b2056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b2063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b206d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b2071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b207860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b208380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b208b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b209340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b209a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b20a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b20a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b20afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b20b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b20beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b20c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b20ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b20d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b20db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b20ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b20e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b20e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b20e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b20ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b20f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b20f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b20fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b20fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b210340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b2107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b210c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b211090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b211500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b211970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b211de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b212250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b2126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b212b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b212fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b213410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b213880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b213cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b214160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b2145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b214a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b214eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b215320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b215790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b215c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b216070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b2165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b216ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b216f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b2173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b217830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b217ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b218110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b218580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b2189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b218e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b2192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b219740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b219bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b21a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b21a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b21a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b21ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b21b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b21b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b21bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b21bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b21c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b21c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b21cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b21d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b21d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b21d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b21de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b21e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b21e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b21eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b21f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b21f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b21f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b21fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b2201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b220630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b220aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b220f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b221380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b2217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b221c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b2220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b222540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b2229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b222e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b223290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b223700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b223b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b223fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b224450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b2248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b224d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b2251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b225610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b225a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b225ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b226360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b2267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b226c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b2270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b227520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b227990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b227e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b228270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b2286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b228b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b228fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b229430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b2298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b229d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b22a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b22a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b22aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b22aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b22b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b22b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b22bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b22c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b22c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b22c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b22cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b22d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b22d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b22db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b22dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b22e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b22e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b22ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b22f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b22f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b22fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b22feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b230320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b230790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b230c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b231070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b2314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b231950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b231dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b232230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b2326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b232b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b232f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b2333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b233860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b233cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b234140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b2345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b234a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b234e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b235300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b235770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b235be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b236050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b2364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b236930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b236da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b237210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b237680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b237af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b237f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b2383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b238840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b238cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b239120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b239590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b239a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b239e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b23a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b23a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b23abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b23b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b23b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b23b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b23bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b23c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b23c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b23cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b23cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b23d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b23d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b23dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b23e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b23e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b23e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b23ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b23f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b23f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b23fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b240010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b2405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b240a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b240e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b2419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b241c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b241f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b2423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b242830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b242ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b243110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b243580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b2439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b243e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b2442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b244740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b244bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b245020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b245490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b245900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b245d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b2461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b246650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b246ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b246f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b2473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b247810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b247c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b2480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b248560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b2489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b248e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b2492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b249720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b249b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b24a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b24a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b24a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b24b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b24b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b24b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b24bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b24c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b24c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b24cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b24cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b24d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b24d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b24dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b24e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b24e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b24ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b24eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b24f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b24f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b24fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b250080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b2504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b250960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b250dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b251240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b2516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b251b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b251f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b252400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b252870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b252ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b253150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b2535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b253a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b253ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b254310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b254780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b254bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b255060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b2554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b255940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b2563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b256ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b2571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b257910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b257bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b258040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b258640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b258c50 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.821s
user	0m0.292s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4403 (45095a61)
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
ggml_metal_init: loaded kernel_add                                    0x14a007640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a007d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a008300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a0088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a008e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a009410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a0099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a009f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a00a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a00aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a00af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a00b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a00bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a00c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a00cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a00d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a00dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a00e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a00eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a00f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a00fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a010190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a0108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a011150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a011870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a011b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a012db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a0132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a0135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a013a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a013d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a0145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a014ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a014da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a015240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a0156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a015b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a0164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a016960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a016e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a0172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a017740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a017a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a018010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a018620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a018f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a01a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a01ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a01b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a01bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a01c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a01c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a01c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a01cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a01d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a01d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a01dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a01e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a01e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a01ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a01ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a01f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a01f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a01fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a0201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a020690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a020fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a021520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a021a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a021fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a022510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a022a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a022fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a023500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a023a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a023fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a0244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a024a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a024f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a0254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a0264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a026a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a026f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a0274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a027a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a027f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a0284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a028a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a028f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a018c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a0293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a029b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a02a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a02a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a02ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a02b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a02b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a02bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a02c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a02c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a02cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a02d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a02d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a02db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a02e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a02e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a02e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a02ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a02f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a02f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a02fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a0300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a030580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a030a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a030ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a031360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a031800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a031ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a032140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a0325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a032a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a032f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a0333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a033860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a033d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a0341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a034ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a034f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a035420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a0358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a035d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a036200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a0366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a036b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a036fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a037480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a037920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a037dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a038260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a038700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a038ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a039040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a0394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a039980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a03a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a03a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a03ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a03b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a03b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a03b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a03be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a03c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a03c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a03cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a03d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a03d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a03da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a03dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a03e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a03e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a03ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a03f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a03f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a03faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a03ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a0403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a040880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a040d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a0411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a041660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a041b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a041fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a042440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a0428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a042d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a043220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a0436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a043b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a044000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a0444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a044940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a044de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a045280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a0457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a0467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a047090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a0476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a047cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a0484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a048940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a048c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a049210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a049820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a04a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a04a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a04a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a04adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a04b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a04baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a04c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a04c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a04cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a04d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a04d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a04dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a04e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a04e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a04eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a04f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a04f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a04fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a050000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a050550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a050aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a050ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a051540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a051a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a051fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a052530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a052a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a052fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a053520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a053a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a053fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a054510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a054a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a054fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a055500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a055a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a055fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a0564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a056a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a056f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a0574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a057a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a057f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a0584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a058a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a058f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a0594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a059a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a059f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a05a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a05aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a05af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a05b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a05b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a05bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a05c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a05c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a05cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a05d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a05d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a05df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a05e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a05e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a05ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a05f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a05f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a05fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a05ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a060420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a0608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a060d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a061200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a0616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a061b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a061fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a062480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a0629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a0630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a063810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a063f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a064650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a064910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a065100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a0653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a0659d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.100.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148f056e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f05b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f05fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f09a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f0aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f0c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f0ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f0d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f0d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f0e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f0eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f0f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f0fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f11340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f11a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f15d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f18090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f19250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f19fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f1cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f1d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f1e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f21020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f22f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f25720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f25b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f29e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f2a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f2ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f2b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f2b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f2bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f2ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f2cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f2e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f2f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f2fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f2ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f34b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f35880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f37320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f3acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f3b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f3dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f41bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148f43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f44940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f45bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f47920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f47d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f48f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f4d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f4fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f51000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f52aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148f55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148f55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f55b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f57610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f5a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f5add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f5bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f5c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f5c830 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x148e0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e0ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e0bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e0c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e0c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e0cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e0db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e10b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e11a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e16680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e17550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e20240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e21020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e21960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e21e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e22350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e23340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e26310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e26db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e2cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e2dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e2e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e2fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e31780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e32a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e4b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e4b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e4c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e4e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e50760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e50cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e51200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e51750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e51ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e55c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e56c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e58c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e59180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e59c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e5ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e5b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e5b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e5bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e5d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e5dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e5e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e5ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e5f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e5f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e5fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e60840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e61620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e61f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e62d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e64a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e65130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e65850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e65b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e66300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e66bd0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.954s
user	0m0.244s
sys	0m0.150s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.75 user         0.05 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
