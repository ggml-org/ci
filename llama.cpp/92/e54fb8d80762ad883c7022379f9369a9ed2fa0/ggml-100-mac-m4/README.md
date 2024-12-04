## Summary

- status:  SUCCESS ✅
- runtime: 820.79
- date:    Wed Dec  4 01:40:46 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e54fb8d80762ad883c7022379f9369a9ed2fa0
- author:  Georgi Gerganov
```
server : fix free of spec context and batch

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.89 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.42 sec*proc (27 tests)

Total Test time (real) = 221.43 sec

real	3m41.459s
user	7m40.308s
sys	0m5.974s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.17 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.28 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.26 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.10 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.60 sec*proc (27 tests)

Total Test time (real) =  50.61 sec

real	0m50.618s
user	1m10.790s
sys	0m5.303s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.615 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.523 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.709 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.710 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.711 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.712 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.713 I llama_model_loader: - type  f32:  124 tensors
0.00.031.713 I llama_model_loader: - type  f16:   73 tensors
0.00.037.537 I llm_load_vocab: special tokens cache size = 5
0.00.040.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.409 I llm_load_print_meta: arch             = bert
0.00.040.411 I llm_load_print_meta: vocab type       = WPM
0.00.040.412 I llm_load_print_meta: n_vocab          = 30522
0.00.040.412 I llm_load_print_meta: n_merges         = 0
0.00.040.413 I llm_load_print_meta: vocab_only       = 0
0.00.040.413 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.413 I llm_load_print_meta: n_embd           = 384
0.00.040.414 I llm_load_print_meta: n_layer          = 12
0.00.040.417 I llm_load_print_meta: n_head           = 12
0.00.040.419 I llm_load_print_meta: n_head_kv        = 12
0.00.040.419 I llm_load_print_meta: n_rot            = 32
0.00.040.419 I llm_load_print_meta: n_swa            = 0
0.00.040.419 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.420 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.421 I llm_load_print_meta: n_gqa            = 1
0.00.040.422 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.423 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.430 I llm_load_print_meta: n_ff             = 1536
0.00.040.430 I llm_load_print_meta: n_expert         = 0
0.00.040.430 I llm_load_print_meta: n_expert_used    = 0
0.00.040.430 I llm_load_print_meta: causal attn      = 0
0.00.040.431 I llm_load_print_meta: pooling type     = 2
0.00.040.431 I llm_load_print_meta: rope type        = 2
0.00.040.431 I llm_load_print_meta: rope scaling     = linear
0.00.040.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.433 I llm_load_print_meta: freq_scale_train = 1
0.00.040.433 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.456 I llm_load_print_meta: model type       = 33M
0.00.040.456 I llm_load_print_meta: model ftype      = F16
0.00.040.457 I llm_load_print_meta: model params     = 33.21 M
0.00.040.458 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.458 I llm_load_print_meta: general.name     = Bge Small
0.00.040.459 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.459 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.460 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.460 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.461 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.461 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.462 I llm_load_print_meta: max token length = 21
0.00.042.987 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.989 I llm_load_tensors: offloading output layer to GPU
0.00.042.990 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.020 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.022 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.754 I llama_new_context_with_model: n_ctx         = 512
0.00.043.755 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.755 I llama_new_context_with_model: n_batch       = 2048
0.00.043.755 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.756 I llama_new_context_with_model: flash_attn    = 0
0.00.043.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.757 I llama_new_context_with_model: freq_scale    = 1
0.00.043.758 I ggml_metal_init: allocating
0.00.043.763 I ggml_metal_init: found device: Apple M4
0.00.043.768 I ggml_metal_init: picking default device: Apple M4
0.00.044.746 I ggml_metal_init: using embedded metal library
0.00.049.584 I ggml_metal_init: GPU name:   Apple M4
0.00.049.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.589 I ggml_metal_init: simdgroup reduction   = true
0.00.049.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.589 I ggml_metal_init: has bfloat            = true
0.00.049.589 I ggml_metal_init: use bfloat            = true
0.00.049.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.637 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.639 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.642 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.065.594 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.065.596 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.065.596 I llama_new_context_with_model: graph nodes  = 429
0.00.065.597 I llama_new_context_with_model: graph splits = 2
0.00.065.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.876 I 
0.00.073.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.074.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.693 I llama_perf_context_print:        load time =      52.25 ms
0.00.079.694 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1884.42 tokens per second)
0.00.079.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.696 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.079.878 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.028 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.029 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.242 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.242 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.242 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.243 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.243 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.244 I llama_model_loader: - type  f32:  124 tensors
0.00.014.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.680 I llm_load_vocab: special tokens cache size = 5
0.00.017.989 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.991 I llm_load_print_meta: arch             = bert
0.00.017.992 I llm_load_print_meta: vocab type       = WPM
0.00.017.992 I llm_load_print_meta: n_vocab          = 30522
0.00.017.992 I llm_load_print_meta: n_merges         = 0
0.00.017.992 I llm_load_print_meta: vocab_only       = 0
0.00.017.992 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.992 I llm_load_print_meta: n_embd           = 384
0.00.017.992 I llm_load_print_meta: n_layer          = 12
0.00.017.995 I llm_load_print_meta: n_head           = 12
0.00.017.995 I llm_load_print_meta: n_head_kv        = 12
0.00.017.995 I llm_load_print_meta: n_rot            = 32
0.00.017.996 I llm_load_print_meta: n_swa            = 0
0.00.017.996 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.996 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.996 I llm_load_print_meta: n_gqa            = 1
0.00.017.997 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.997 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.998 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.999 I llm_load_print_meta: n_ff             = 1536
0.00.018.000 I llm_load_print_meta: n_expert         = 0
0.00.018.000 I llm_load_print_meta: n_expert_used    = 0
0.00.018.000 I llm_load_print_meta: causal attn      = 0
0.00.018.000 I llm_load_print_meta: pooling type     = 2
0.00.018.000 I llm_load_print_meta: rope type        = 2
0.00.018.000 I llm_load_print_meta: rope scaling     = linear
0.00.018.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.001 I llm_load_print_meta: freq_scale_train = 1
0.00.018.001 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.009 I llm_load_print_meta: model type       = 33M
0.00.018.010 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.010 I llm_load_print_meta: model params     = 33.21 M
0.00.018.011 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.011 I llm_load_print_meta: general.name     = Bge Small
0.00.018.011 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.011 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.011 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.012 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.012 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.012 I llm_load_print_meta: max token length = 21
0.00.019.193 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.193 I llm_load_tensors: offloading output layer to GPU
0.00.019.193 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.200 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.201 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.550 I llama_new_context_with_model: n_ctx         = 512
0.00.019.550 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.550 I llama_new_context_with_model: n_batch       = 2048
0.00.019.550 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.551 I llama_new_context_with_model: flash_attn    = 0
0.00.019.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.551 I llama_new_context_with_model: freq_scale    = 1
0.00.019.552 I ggml_metal_init: allocating
0.00.019.557 I ggml_metal_init: found device: Apple M4
0.00.019.559 I ggml_metal_init: picking default device: Apple M4
0.00.020.097 I ggml_metal_init: using embedded metal library
0.00.022.616 I ggml_metal_init: GPU name:   Apple M4
0.00.022.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.619 I ggml_metal_init: simdgroup reduction   = true
0.00.022.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.619 I ggml_metal_init: has bfloat            = true
0.00.022.619 I ggml_metal_init: use bfloat            = true
0.00.022.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.349 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.351 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.949 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.950 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.950 I llama_new_context_with_model: graph nodes  = 429
0.00.033.951 I llama_new_context_with_model: graph splits = 2
0.00.033.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.293 I 
0.00.038.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.296 I llama_perf_context_print:        load time =      29.39 ms
0.00.043.297 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.65 tokens per second)
0.00.043.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.298 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.043.486 I ggml_metal_free: deallocating

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
0.00.000.134 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.960 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.347 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.347 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.777 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.778 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.778 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.779 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.780 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.780 I llama_model_loader: - type  f32:   41 tensors
0.00.048.781 I llama_model_loader: - type  f16:   29 tensors
0.00.066.724 W llm_load_vocab: empty token at index 5
0.00.071.203 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.491 I llm_load_vocab: special tokens cache size = 5
0.00.334.056 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.061 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.061 I llm_load_print_meta: vocab type       = BPE
0.00.334.062 I llm_load_print_meta: n_vocab          = 61056
0.00.334.062 I llm_load_print_meta: n_merges         = 39382
0.00.334.062 I llm_load_print_meta: vocab_only       = 0
0.00.334.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.062 I llm_load_print_meta: n_embd           = 384
0.00.334.062 I llm_load_print_meta: n_layer          = 4
0.00.334.068 I llm_load_print_meta: n_head           = 12
0.00.334.074 I llm_load_print_meta: n_head_kv        = 12
0.00.334.074 I llm_load_print_meta: n_rot            = 32
0.00.334.075 I llm_load_print_meta: n_swa            = 0
0.00.334.075 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.077 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.078 I llm_load_print_meta: n_gqa            = 1
0.00.334.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.081 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.081 I llm_load_print_meta: n_ff             = 1536
0.00.334.082 I llm_load_print_meta: n_expert         = 0
0.00.334.082 I llm_load_print_meta: n_expert_used    = 0
0.00.334.082 I llm_load_print_meta: causal attn      = 0
0.00.334.082 I llm_load_print_meta: pooling type     = -1
0.00.334.082 I llm_load_print_meta: rope type        = -1
0.00.334.086 I llm_load_print_meta: rope scaling     = linear
0.00.334.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.087 I llm_load_print_meta: freq_scale_train = 1
0.00.334.087 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.115 I llm_load_print_meta: model type       = 33M
0.00.334.116 I llm_load_print_meta: model ftype      = F16
0.00.334.116 I llm_load_print_meta: model params     = 32.90 M
0.00.334.118 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.119 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.119 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.119 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.119 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.121 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.121 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.121 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.121 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.121 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.121 I llm_load_print_meta: max token length = 45
0.00.335.081 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.081 I llm_load_tensors: offloading output layer to GPU
0.00.335.081 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.099 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.100 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.866 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.866 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.866 I llama_new_context_with_model: n_batch       = 2048
0.00.335.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.867 I llama_new_context_with_model: flash_attn    = 0
0.00.335.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.867 I llama_new_context_with_model: freq_scale    = 1
0.00.335.868 I ggml_metal_init: allocating
0.00.335.872 I ggml_metal_init: found device: Apple M4
0.00.335.874 I ggml_metal_init: picking default device: Apple M4
0.00.336.636 I ggml_metal_init: using embedded metal library
0.00.339.284 I ggml_metal_init: GPU name:   Apple M4
0.00.339.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.287 I ggml_metal_init: simdgroup reduction   = true
0.00.339.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.287 I ggml_metal_init: has bfloat            = true
0.00.339.287 I ggml_metal_init: use bfloat            = true
0.00.339.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.906 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.908 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.909 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.456 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.457 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.458 I llama_new_context_with_model: graph nodes  = 154
0.00.351.458 I llama_new_context_with_model: graph splits = 2
0.00.351.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.447 I 
0.00.361.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.361.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.634 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.635 I main: number of tokens in prompt = 13
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


0.00.361.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.638 I main: number of tokens in prompt = 40
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


0.00.362.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.895 I llama_perf_context_print:        load time =     337.48 ms
0.00.365.896 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16693.59 tokens per second)
0.00.365.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.897 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.366.139 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.340s
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
0.00.000.111 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I main: llama backend init
0.00.000.248 I main: load the model and apply lora adapter, if any
0.00.036.830 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.048.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.483 I llama_model_loader: - type  f32:  194 tensors
0.00.067.484 I llama_model_loader: - type  f16:   98 tensors
0.00.100.477 I llm_load_vocab: special tokens cache size = 25
0.00.107.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.621 I llm_load_print_meta: arch             = gptneox
0.00.107.621 I llm_load_print_meta: vocab type       = BPE
0.00.107.621 I llm_load_print_meta: n_vocab          = 50304
0.00.107.621 I llm_load_print_meta: n_merges         = 50009
0.00.107.622 I llm_load_print_meta: vocab_only       = 0
0.00.107.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.622 I llm_load_print_meta: n_embd           = 2048
0.00.107.622 I llm_load_print_meta: n_layer          = 24
0.00.107.625 I llm_load_print_meta: n_head           = 16
0.00.107.628 I llm_load_print_meta: n_head_kv        = 16
0.00.107.628 I llm_load_print_meta: n_rot            = 32
0.00.107.628 I llm_load_print_meta: n_swa            = 0
0.00.107.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.629 I llm_load_print_meta: n_gqa            = 1
0.00.107.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.632 I llm_load_print_meta: n_ff             = 8192
0.00.107.632 I llm_load_print_meta: n_expert         = 0
0.00.107.633 I llm_load_print_meta: n_expert_used    = 0
0.00.107.633 I llm_load_print_meta: causal attn      = 1
0.00.107.633 I llm_load_print_meta: pooling type     = 0
0.00.107.633 I llm_load_print_meta: rope type        = 2
0.00.107.634 I llm_load_print_meta: rope scaling     = linear
0.00.107.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.634 I llm_load_print_meta: freq_scale_train = 1
0.00.107.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.647 I llm_load_print_meta: model type       = 1.4B
0.00.107.648 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.648 I llm_load_print_meta: model params     = 1.41 B
0.00.107.649 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.649 I llm_load_print_meta: general.name     = 1.4B
0.00.107.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.650 I llm_load_print_meta: max token length = 1024
0.00.110.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.110.267 I llm_load_tensors: offloading output layer to GPU
0.00.110.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.110.286 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.287 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.314 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.314 I llama_new_context_with_model: n_batch       = 2048
0.00.111.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.315 I llama_new_context_with_model: flash_attn    = 0
0.00.111.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.316 I llama_new_context_with_model: freq_scale    = 1
0.00.111.316 I ggml_metal_init: allocating
0.00.111.326 I ggml_metal_init: found device: Apple M4
0.00.111.328 I ggml_metal_init: picking default device: Apple M4
0.00.111.995 I ggml_metal_init: using embedded metal library
0.00.120.595 I ggml_metal_init: GPU name:   Apple M4
0.00.120.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.598 I ggml_metal_init: simdgroup reduction   = true
0.00.120.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.599 I ggml_metal_init: has bfloat            = true
0.00.120.599 I ggml_metal_init: use bfloat            = true
0.00.120.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.425 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.162.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.367 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.163.369 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.163.369 I llama_new_context_with_model: graph nodes  = 967
0.00.163.369 I llama_new_context_with_model: graph splits = 2
0.00.163.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.856 I main: llama threadpool init, n_threads = 4
0.00.237.888 I 
0.00.237.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.237.923 I 
0.00.238.003 I sampler seed: 1234
0.00.238.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.033 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.571 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.088.572 I llama_perf_context_print:        load time =     201.01 ms
0.02.088.573 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.02.088.573 I llama_perf_context_print:        eval time =    1803.70 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.088.574 I llama_perf_context_print:       total time =    1850.72 ms /    70 tokens
0.02.088.757 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.146s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.863 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.641 I llama_model_loader: - type  f32:  194 tensors
0.00.053.641 I llama_model_loader: - type  f16:   98 tensors
0.00.081.464 I llm_load_vocab: special tokens cache size = 25
0.00.087.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.982 I llm_load_print_meta: arch             = gptneox
0.00.087.982 I llm_load_print_meta: vocab type       = BPE
0.00.087.982 I llm_load_print_meta: n_vocab          = 50304
0.00.087.983 I llm_load_print_meta: n_merges         = 50009
0.00.087.983 I llm_load_print_meta: vocab_only       = 0
0.00.087.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.983 I llm_load_print_meta: n_embd           = 2048
0.00.087.983 I llm_load_print_meta: n_layer          = 24
0.00.087.986 I llm_load_print_meta: n_head           = 16
0.00.087.986 I llm_load_print_meta: n_head_kv        = 16
0.00.087.987 I llm_load_print_meta: n_rot            = 32
0.00.087.987 I llm_load_print_meta: n_swa            = 0
0.00.087.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.988 I llm_load_print_meta: n_gqa            = 1
0.00.087.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.991 I llm_load_print_meta: n_ff             = 8192
0.00.087.991 I llm_load_print_meta: n_expert         = 0
0.00.087.991 I llm_load_print_meta: n_expert_used    = 0
0.00.087.991 I llm_load_print_meta: causal attn      = 1
0.00.087.991 I llm_load_print_meta: pooling type     = 0
0.00.087.992 I llm_load_print_meta: rope type        = 2
0.00.087.992 I llm_load_print_meta: rope scaling     = linear
0.00.087.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.993 I llm_load_print_meta: freq_scale_train = 1
0.00.087.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.000 I llm_load_print_meta: model type       = 1.4B
0.00.088.000 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.001 I llm_load_print_meta: model params     = 1.41 B
0.00.088.001 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.001 I llm_load_print_meta: general.name     = 1.4B
0.00.088.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.005 I llm_load_print_meta: max token length = 1024
0.00.089.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.995 I llm_load_tensors: offloading output layer to GPU
0.00.089.995 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.000 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.001 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.907 I llama_new_context_with_model: n_ctx         = 128
0.00.090.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.907 I llama_new_context_with_model: n_batch       = 128
0.00.090.908 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.908 I llama_new_context_with_model: flash_attn    = 0
0.00.090.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.908 I llama_new_context_with_model: freq_scale    = 1
0.00.090.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.909 I ggml_metal_init: allocating
0.00.090.915 I ggml_metal_init: found device: Apple M4
0.00.090.918 I ggml_metal_init: picking default device: Apple M4
0.00.091.491 I ggml_metal_init: using embedded metal library
0.00.093.981 I ggml_metal_init: GPU name:   Apple M4
0.00.093.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.983 I ggml_metal_init: simdgroup reduction   = true
0.00.093.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.983 I ggml_metal_init: has bfloat            = true
0.00.093.984 I ggml_metal_init: use bfloat            = true
0.00.093.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.543 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.399 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.401 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.401 I llama_new_context_with_model: graph nodes  = 967
0.00.105.401 I llama_new_context_with_model: graph splits = 2
0.00.105.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.574 I 
0.00.918.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.918.667 I perplexity: tokenizing the input ..
0.00.930.481 I perplexity: tokenization took 11.811 ms
0.00.930.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.118 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.052.014 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.052.032 I llama_perf_context_print:        load time =     894.70 ms
0.01.052.033 I llama_perf_context_print: prompt eval time =     119.23 ms /   128 tokens (    0.93 ms per token,  1073.53 tokens per second)
0.01.052.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.035 I llama_perf_context_print:       total time =     133.46 ms /   129 tokens
0.01.052.515 I ggml_metal_free: deallocating

real	0m1.244s
user	0m0.122s
sys	0m0.182s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.248 I llama_model_loader: - type  f32:  194 tensors
0.00.032.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.930 I llm_load_vocab: special tokens cache size = 25
0.00.061.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.987 I llm_load_print_meta: arch             = gptneox
0.00.061.988 I llm_load_print_meta: vocab type       = BPE
0.00.061.988 I llm_load_print_meta: n_vocab          = 50304
0.00.061.988 I llm_load_print_meta: n_merges         = 50009
0.00.061.988 I llm_load_print_meta: vocab_only       = 0
0.00.061.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.991 I llm_load_print_meta: n_embd           = 2048
0.00.061.991 I llm_load_print_meta: n_layer          = 24
0.00.061.996 I llm_load_print_meta: n_head           = 16
0.00.061.997 I llm_load_print_meta: n_head_kv        = 16
0.00.061.997 I llm_load_print_meta: n_rot            = 32
0.00.061.998 I llm_load_print_meta: n_swa            = 0
0.00.061.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.999 I llm_load_print_meta: n_gqa            = 1
0.00.061.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.003 I llm_load_print_meta: n_ff             = 8192
0.00.062.003 I llm_load_print_meta: n_expert         = 0
0.00.062.003 I llm_load_print_meta: n_expert_used    = 0
0.00.062.003 I llm_load_print_meta: causal attn      = 1
0.00.062.003 I llm_load_print_meta: pooling type     = 0
0.00.062.004 I llm_load_print_meta: rope type        = 2
0.00.062.004 I llm_load_print_meta: rope scaling     = linear
0.00.062.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.006 I llm_load_print_meta: freq_scale_train = 1
0.00.062.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.023 I llm_load_print_meta: model type       = 1.4B
0.00.062.023 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.023 I llm_load_print_meta: model params     = 1.41 B
0.00.062.024 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.024 I llm_load_print_meta: general.name     = 1.4B
0.00.062.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.026 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.026 I llm_load_print_meta: max token length = 1024
0.00.064.396 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.396 I llm_load_tensors: offloading output layer to GPU
0.00.064.397 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.408 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.409 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.382 I llama_new_context_with_model: n_batch       = 2048
0.00.065.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.383 I llama_new_context_with_model: flash_attn    = 0
0.00.065.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.383 I llama_new_context_with_model: freq_scale    = 1
0.00.065.384 I ggml_metal_init: allocating
0.00.065.392 I ggml_metal_init: found device: Apple M4
0.00.065.394 I ggml_metal_init: picking default device: Apple M4
0.00.066.152 I ggml_metal_init: using embedded metal library
0.00.068.698 I ggml_metal_init: GPU name:   Apple M4
0.00.068.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.701 I ggml_metal_init: simdgroup reduction   = true
0.00.068.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.701 I ggml_metal_init: has bfloat            = true
0.00.068.702 I ggml_metal_init: use bfloat            = true
0.00.068.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.983 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.182 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.182 I llama_new_context_with_model: graph nodes  = 967
0.00.105.182 I llama_new_context_with_model: graph splits = 2
0.00.105.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.334 I main: llama threadpool init, n_threads = 4
0.01.266.385 I 
0.01.266.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.266.418 I 
0.01.266.658 I sampler seed: 1234
0.01.266.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.695 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.355.667 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.355.667 I llama_perf_context_print:        load time =    1256.81 ms
0.02.355.668 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.57 tokens per second)
0.02.355.669 I llama_perf_context_print:        eval time =    1046.12 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.355.669 I llama_perf_context_print:       total time =    1089.34 ms /    70 tokens
0.02.355.879 I ggml_metal_free: deallocating

real	0m2.373s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.022 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.033 I llama_model_loader: - type  f32:  194 tensors
0.00.033.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.883 I llm_load_vocab: special tokens cache size = 25
0.00.066.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.367 I llm_load_print_meta: arch             = gptneox
0.00.066.367 I llm_load_print_meta: vocab type       = BPE
0.00.066.368 I llm_load_print_meta: n_vocab          = 50304
0.00.066.368 I llm_load_print_meta: n_merges         = 50009
0.00.066.368 I llm_load_print_meta: vocab_only       = 0
0.00.066.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.368 I llm_load_print_meta: n_embd           = 2048
0.00.066.368 I llm_load_print_meta: n_layer          = 24
0.00.066.371 I llm_load_print_meta: n_head           = 16
0.00.066.372 I llm_load_print_meta: n_head_kv        = 16
0.00.066.372 I llm_load_print_meta: n_rot            = 32
0.00.066.372 I llm_load_print_meta: n_swa            = 0
0.00.066.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.374 I llm_load_print_meta: n_gqa            = 1
0.00.066.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.377 I llm_load_print_meta: n_ff             = 8192
0.00.066.377 I llm_load_print_meta: n_expert         = 0
0.00.066.377 I llm_load_print_meta: n_expert_used    = 0
0.00.066.377 I llm_load_print_meta: causal attn      = 1
0.00.066.377 I llm_load_print_meta: pooling type     = 0
0.00.066.377 I llm_load_print_meta: rope type        = 2
0.00.066.378 I llm_load_print_meta: rope scaling     = linear
0.00.066.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.378 I llm_load_print_meta: freq_scale_train = 1
0.00.066.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.391 I llm_load_print_meta: model type       = 1.4B
0.00.066.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.391 I llm_load_print_meta: model params     = 1.41 B
0.00.066.392 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.392 I llm_load_print_meta: general.name     = 1.4B
0.00.066.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.395 I llm_load_print_meta: max token length = 1024
0.00.068.561 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.561 I llm_load_tensors: offloading output layer to GPU
0.00.068.561 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.572 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.573 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.539 I llama_new_context_with_model: n_ctx         = 128
0.00.069.539 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.540 I llama_new_context_with_model: n_batch       = 128
0.00.069.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.540 I llama_new_context_with_model: flash_attn    = 0
0.00.069.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.541 I llama_new_context_with_model: freq_scale    = 1
0.00.069.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.542 I ggml_metal_init: allocating
0.00.069.547 I ggml_metal_init: found device: Apple M4
0.00.069.552 I ggml_metal_init: picking default device: Apple M4
0.00.070.097 I ggml_metal_init: using embedded metal library
0.00.072.597 I ggml_metal_init: GPU name:   Apple M4
0.00.072.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.599 I ggml_metal_init: simdgroup reduction   = true
0.00.072.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.599 I ggml_metal_init: has bfloat            = true
0.00.072.600 I ggml_metal_init: use bfloat            = true
0.00.072.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.859 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.861 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.707 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.708 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.708 I llama_new_context_with_model: graph nodes  = 967
0.00.084.708 I llama_new_context_with_model: graph splits = 2
0.00.084.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.430 I 
0.00.822.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.822.499 I perplexity: tokenizing the input ..
0.00.829.949 I perplexity: tokenization took 7.447 ms
0.00.829.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.754 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.955.059 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.955.072 I llama_perf_context_print:        load time =     811.40 ms
0.00.955.073 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.86 tokens per second)
0.00.955.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.074 I llama_perf_context_print:       total time =     132.64 ms /   129 tokens
0.00.955.555 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.097s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.017.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.145 I llama_model_loader: - type  f32:  194 tensors
0.00.036.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.860 I llm_load_vocab: special tokens cache size = 25
0.00.076.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.331 I llm_load_print_meta: arch             = gptneox
0.00.076.332 I llm_load_print_meta: vocab type       = BPE
0.00.076.332 I llm_load_print_meta: n_vocab          = 50304
0.00.076.332 I llm_load_print_meta: n_merges         = 50009
0.00.076.332 I llm_load_print_meta: vocab_only       = 0
0.00.076.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.333 I llm_load_print_meta: n_embd           = 2048
0.00.076.333 I llm_load_print_meta: n_layer          = 24
0.00.076.337 I llm_load_print_meta: n_head           = 16
0.00.076.338 I llm_load_print_meta: n_head_kv        = 16
0.00.076.338 I llm_load_print_meta: n_rot            = 32
0.00.076.342 I llm_load_print_meta: n_swa            = 0
0.00.076.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.344 I llm_load_print_meta: n_gqa            = 1
0.00.076.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.348 I llm_load_print_meta: n_ff             = 8192
0.00.076.349 I llm_load_print_meta: n_expert         = 0
0.00.076.349 I llm_load_print_meta: n_expert_used    = 0
0.00.076.349 I llm_load_print_meta: causal attn      = 1
0.00.076.349 I llm_load_print_meta: pooling type     = 0
0.00.076.349 I llm_load_print_meta: rope type        = 2
0.00.076.350 I llm_load_print_meta: rope scaling     = linear
0.00.076.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.351 I llm_load_print_meta: freq_scale_train = 1
0.00.076.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.365 I llm_load_print_meta: model type       = 1.4B
0.00.076.365 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.365 I llm_load_print_meta: model params     = 1.41 B
0.00.076.366 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.366 I llm_load_print_meta: general.name     = 1.4B
0.00.076.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: max token length = 1024
0.00.079.298 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.298 I llm_load_tensors: offloading output layer to GPU
0.00.079.298 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.311 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.079.313 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.756 I llama_new_context_with_model: n_batch       = 2048
0.00.080.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.756 I llama_new_context_with_model: flash_attn    = 0
0.00.080.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.757 I llama_new_context_with_model: freq_scale    = 1
0.00.080.757 I ggml_metal_init: allocating
0.00.080.764 I ggml_metal_init: found device: Apple M4
0.00.080.767 I ggml_metal_init: picking default device: Apple M4
0.00.081.650 I ggml_metal_init: using embedded metal library
0.00.085.446 I ggml_metal_init: GPU name:   Apple M4
0.00.085.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.450 I ggml_metal_init: simdgroup reduction   = true
0.00.085.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.450 I ggml_metal_init: has bfloat            = true
0.00.085.450 I ggml_metal_init: use bfloat            = true
0.00.085.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.229 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.388 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.390 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.391 I llama_new_context_with_model: graph nodes  = 967
0.00.123.391 I llama_new_context_with_model: graph splits = 2
0.00.123.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.595 I main: llama threadpool init, n_threads = 4
0.00.757.656 I 
0.00.757.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.757.706 I 
0.00.757.943 I sampler seed: 1234
0.00.757.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.966 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.104 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.449.105 I llama_perf_context_print:        load time =     739.79 ms
0.01.449.106 I llama_perf_context_print: prompt eval time =      45.82 ms /     7 tokens (    6.55 ms per token,   152.78 tokens per second)
0.01.449.106 I llama_perf_context_print:        eval time =     642.32 ms /    63 runs   (   10.20 ms per token,    98.08 tokens per second)
0.01.449.109 I llama_perf_context_print:       total time =     691.52 ms /    70 tokens
0.01.449.326 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.133s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.181 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.990 I llm_load_vocab: special tokens cache size = 25
0.00.052.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.209 I llm_load_print_meta: arch             = gptneox
0.00.052.209 I llm_load_print_meta: vocab type       = BPE
0.00.052.209 I llm_load_print_meta: n_vocab          = 50304
0.00.052.210 I llm_load_print_meta: n_merges         = 50009
0.00.052.210 I llm_load_print_meta: vocab_only       = 0
0.00.052.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.210 I llm_load_print_meta: n_embd           = 2048
0.00.052.210 I llm_load_print_meta: n_layer          = 24
0.00.052.213 I llm_load_print_meta: n_head           = 16
0.00.052.214 I llm_load_print_meta: n_head_kv        = 16
0.00.052.214 I llm_load_print_meta: n_rot            = 32
0.00.052.214 I llm_load_print_meta: n_swa            = 0
0.00.052.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.215 I llm_load_print_meta: n_gqa            = 1
0.00.052.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.220 I llm_load_print_meta: n_ff             = 8192
0.00.052.220 I llm_load_print_meta: n_expert         = 0
0.00.052.220 I llm_load_print_meta: n_expert_used    = 0
0.00.052.221 I llm_load_print_meta: causal attn      = 1
0.00.052.221 I llm_load_print_meta: pooling type     = 0
0.00.052.221 I llm_load_print_meta: rope type        = 2
0.00.052.221 I llm_load_print_meta: rope scaling     = linear
0.00.052.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.222 I llm_load_print_meta: freq_scale_train = 1
0.00.052.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.236 I llm_load_print_meta: model type       = 1.4B
0.00.052.236 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.236 I llm_load_print_meta: model params     = 1.41 B
0.00.052.237 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.237 I llm_load_print_meta: general.name     = 1.4B
0.00.052.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.238 I llm_load_print_meta: max token length = 1024
0.00.053.798 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.798 I llm_load_tensors: offloading output layer to GPU
0.00.053.798 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.808 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.809 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.717 I llama_new_context_with_model: n_ctx         = 128
0.00.054.718 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.718 I llama_new_context_with_model: n_batch       = 128
0.00.054.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.718 I llama_new_context_with_model: flash_attn    = 0
0.00.054.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.719 I llama_new_context_with_model: freq_scale    = 1
0.00.054.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.719 I ggml_metal_init: allocating
0.00.054.722 I ggml_metal_init: found device: Apple M4
0.00.054.724 I ggml_metal_init: picking default device: Apple M4
0.00.055.283 I ggml_metal_init: using embedded metal library
0.00.057.652 I ggml_metal_init: GPU name:   Apple M4
0.00.057.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.655 I ggml_metal_init: simdgroup reduction   = true
0.00.057.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.655 I ggml_metal_init: has bfloat            = true
0.00.057.655 I ggml_metal_init: use bfloat            = true
0.00.057.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.733 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.685 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.687 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.687 I llama_new_context_with_model: graph nodes  = 967
0.00.069.687 I llama_new_context_with_model: graph splits = 2
0.00.069.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.582 I 
0.00.634.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.634.625 I perplexity: tokenizing the input ..
0.00.642.120 I perplexity: tokenization took 7.493 ms
0.00.642.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.043 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.063 I llama_perf_context_print:        load time =     624.40 ms
0.00.766.064 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.81 tokens per second)
0.00.766.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.065 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.766.395 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.080s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.015.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.043.213 I llama_model_loader: - type  f32:  194 tensors
0.00.043.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.043.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.392 I llm_load_vocab: special tokens cache size = 25
0.00.092.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.593 I llm_load_print_meta: arch             = gptneox
0.00.092.593 I llm_load_print_meta: vocab type       = BPE
0.00.092.593 I llm_load_print_meta: n_vocab          = 50304
0.00.092.594 I llm_load_print_meta: n_merges         = 50009
0.00.092.594 I llm_load_print_meta: vocab_only       = 0
0.00.092.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.594 I llm_load_print_meta: n_embd           = 2048
0.00.092.594 I llm_load_print_meta: n_layer          = 24
0.00.092.598 I llm_load_print_meta: n_head           = 16
0.00.092.599 I llm_load_print_meta: n_head_kv        = 16
0.00.092.601 I llm_load_print_meta: n_rot            = 32
0.00.092.602 I llm_load_print_meta: n_swa            = 0
0.00.092.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.603 I llm_load_print_meta: n_gqa            = 1
0.00.092.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.607 I llm_load_print_meta: n_ff             = 8192
0.00.092.607 I llm_load_print_meta: n_expert         = 0
0.00.092.607 I llm_load_print_meta: n_expert_used    = 0
0.00.092.607 I llm_load_print_meta: causal attn      = 1
0.00.092.608 I llm_load_print_meta: pooling type     = 0
0.00.092.608 I llm_load_print_meta: rope type        = 2
0.00.092.610 I llm_load_print_meta: rope scaling     = linear
0.00.092.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.611 I llm_load_print_meta: freq_scale_train = 1
0.00.092.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.619 I llm_load_print_meta: model type       = 1.4B
0.00.092.619 I llm_load_print_meta: model ftype      = Q4_1
0.00.092.619 I llm_load_print_meta: model params     = 1.41 B
0.00.092.620 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.092.620 I llm_load_print_meta: general.name     = 1.4B
0.00.092.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.623 I llm_load_print_meta: max token length = 1024
0.00.094.987 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.987 I llm_load_tensors: offloading output layer to GPU
0.00.094.988 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.994 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.094.994 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.096.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.237 I llama_new_context_with_model: n_batch       = 2048
0.00.096.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.238 I llama_new_context_with_model: flash_attn    = 0
0.00.096.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.239 I llama_new_context_with_model: freq_scale    = 1
0.00.096.239 I ggml_metal_init: allocating
0.00.096.247 I ggml_metal_init: found device: Apple M4
0.00.096.250 I ggml_metal_init: picking default device: Apple M4
0.00.097.008 I ggml_metal_init: using embedded metal library
0.00.100.657 I ggml_metal_init: GPU name:   Apple M4
0.00.100.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.661 I ggml_metal_init: simdgroup reduction   = true
0.00.100.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.661 I ggml_metal_init: has bfloat            = true
0.00.100.661 I ggml_metal_init: use bfloat            = true
0.00.100.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.459 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.533 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.535 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.535 I llama_new_context_with_model: graph nodes  = 967
0.00.132.536 I llama_new_context_with_model: graph splits = 2
0.00.132.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.307 I main: llama threadpool init, n_threads = 4
0.00.793.402 I 
0.00.793.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.793.470 I 
0.00.794.053 I sampler seed: 1234
0.00.794.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.135 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.533.896 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.533.896 I llama_perf_context_print:        load time =     777.42 ms
0.01.533.897 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.14 tokens per second)
0.01.533.898 I llama_perf_context_print:        eval time =     686.80 ms /    63 runs   (   10.90 ms per token,    91.73 tokens per second)
0.01.533.900 I llama_perf_context_print:       total time =     740.60 ms /    70 tokens
0.01.534.100 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.149s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.847 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.789 I llama_model_loader: - type  f32:  194 tensors
0.00.023.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.786 I llm_load_vocab: special tokens cache size = 25
0.00.050.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.740 I llm_load_print_meta: arch             = gptneox
0.00.050.740 I llm_load_print_meta: vocab type       = BPE
0.00.050.741 I llm_load_print_meta: n_vocab          = 50304
0.00.050.741 I llm_load_print_meta: n_merges         = 50009
0.00.050.741 I llm_load_print_meta: vocab_only       = 0
0.00.050.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.741 I llm_load_print_meta: n_embd           = 2048
0.00.050.741 I llm_load_print_meta: n_layer          = 24
0.00.050.744 I llm_load_print_meta: n_head           = 16
0.00.050.747 I llm_load_print_meta: n_head_kv        = 16
0.00.050.747 I llm_load_print_meta: n_rot            = 32
0.00.050.747 I llm_load_print_meta: n_swa            = 0
0.00.050.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.748 I llm_load_print_meta: n_gqa            = 1
0.00.050.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.752 I llm_load_print_meta: n_ff             = 8192
0.00.050.753 I llm_load_print_meta: n_expert         = 0
0.00.050.753 I llm_load_print_meta: n_expert_used    = 0
0.00.050.754 I llm_load_print_meta: causal attn      = 1
0.00.050.754 I llm_load_print_meta: pooling type     = 0
0.00.050.754 I llm_load_print_meta: rope type        = 2
0.00.050.754 I llm_load_print_meta: rope scaling     = linear
0.00.050.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.755 I llm_load_print_meta: freq_scale_train = 1
0.00.050.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.772 I llm_load_print_meta: model type       = 1.4B
0.00.050.772 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.772 I llm_load_print_meta: model params     = 1.41 B
0.00.050.773 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.773 I llm_load_print_meta: general.name     = 1.4B
0.00.050.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.774 I llm_load_print_meta: max token length = 1024
0.00.052.752 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.752 I llm_load_tensors: offloading output layer to GPU
0.00.052.752 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.762 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.764 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.043 I llama_new_context_with_model: n_ctx         = 128
0.00.054.043 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.044 I llama_new_context_with_model: n_batch       = 128
0.00.054.044 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.044 I llama_new_context_with_model: flash_attn    = 0
0.00.054.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.044 I llama_new_context_with_model: freq_scale    = 1
0.00.054.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.045 I ggml_metal_init: allocating
0.00.054.050 I ggml_metal_init: found device: Apple M4
0.00.054.052 I ggml_metal_init: picking default device: Apple M4
0.00.054.614 I ggml_metal_init: using embedded metal library
0.00.056.925 I ggml_metal_init: GPU name:   Apple M4
0.00.056.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.927 I ggml_metal_init: simdgroup reduction   = true
0.00.056.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.927 I ggml_metal_init: has bfloat            = true
0.00.056.928 I ggml_metal_init: use bfloat            = true
0.00.056.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.357 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.217 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.218 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.218 I llama_new_context_with_model: graph nodes  = 967
0.00.068.219 I llama_new_context_with_model: graph splits = 2
0.00.068.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.712 I 
0.00.663.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.663.759 I perplexity: tokenizing the input ..
0.00.671.329 I perplexity: tokenization took 7.569 ms
0.00.671.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.285 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.795.586 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.795.603 I llama_perf_context_print:        load time =     654.86 ms
0.00.795.603 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.11 tokens per second)
0.00.795.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.605 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.796.121 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.080s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.813 I llama_model_loader: - type  f32:  194 tensors
0.00.031.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.870 I llm_load_vocab: special tokens cache size = 25
0.00.059.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.860 I llm_load_print_meta: arch             = gptneox
0.00.059.860 I llm_load_print_meta: vocab type       = BPE
0.00.059.861 I llm_load_print_meta: n_vocab          = 50304
0.00.059.861 I llm_load_print_meta: n_merges         = 50009
0.00.059.861 I llm_load_print_meta: vocab_only       = 0
0.00.059.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.861 I llm_load_print_meta: n_embd           = 2048
0.00.059.861 I llm_load_print_meta: n_layer          = 24
0.00.059.864 I llm_load_print_meta: n_head           = 16
0.00.059.865 I llm_load_print_meta: n_head_kv        = 16
0.00.059.865 I llm_load_print_meta: n_rot            = 32
0.00.059.865 I llm_load_print_meta: n_swa            = 0
0.00.059.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.866 I llm_load_print_meta: n_gqa            = 1
0.00.059.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.870 I llm_load_print_meta: n_ff             = 8192
0.00.059.870 I llm_load_print_meta: n_expert         = 0
0.00.059.870 I llm_load_print_meta: n_expert_used    = 0
0.00.059.870 I llm_load_print_meta: causal attn      = 1
0.00.059.873 I llm_load_print_meta: pooling type     = 0
0.00.059.873 I llm_load_print_meta: rope type        = 2
0.00.059.873 I llm_load_print_meta: rope scaling     = linear
0.00.059.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.874 I llm_load_print_meta: freq_scale_train = 1
0.00.059.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.886 I llm_load_print_meta: model type       = 1.4B
0.00.059.886 I llm_load_print_meta: model ftype      = Q5_0
0.00.059.886 I llm_load_print_meta: model params     = 1.41 B
0.00.059.887 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.059.887 I llm_load_print_meta: general.name     = 1.4B
0.00.059.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.889 I llm_load_print_meta: max token length = 1024
0.00.061.452 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.453 I llm_load_tensors: offloading output layer to GPU
0.00.061.453 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.463 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.061.464 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.062.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.297 I llama_new_context_with_model: n_batch       = 2048
0.00.062.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.297 I llama_new_context_with_model: flash_attn    = 0
0.00.062.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.298 I llama_new_context_with_model: freq_scale    = 1
0.00.062.298 I ggml_metal_init: allocating
0.00.062.305 I ggml_metal_init: found device: Apple M4
0.00.062.307 I ggml_metal_init: picking default device: Apple M4
0.00.062.861 I ggml_metal_init: using embedded metal library
0.00.065.175 I ggml_metal_init: GPU name:   Apple M4
0.00.065.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.177 I ggml_metal_init: simdgroup reduction   = true
0.00.065.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.177 I ggml_metal_init: has bfloat            = true
0.00.065.178 I ggml_metal_init: use bfloat            = true
0.00.065.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.912 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.069 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.071 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.071 I llama_new_context_with_model: graph nodes  = 967
0.00.097.071 I llama_new_context_with_model: graph splits = 2
0.00.097.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.643 I main: llama threadpool init, n_threads = 4
0.00.778.673 I 
0.00.778.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.778.698 I 
0.00.778.925 I sampler seed: 1234
0.00.778.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.941 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.569.835 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.569.836 I llama_perf_context_print:        load time =     769.93 ms
0.01.569.837 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.47 tokens per second)
0.01.569.837 I llama_perf_context_print:        eval time =     744.86 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.569.838 I llama_perf_context_print:       total time =     791.19 ms /    70 tokens
0.01.570.032 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.272 I llama_model_loader: - type  f32:  194 tensors
0.00.024.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.305 I llm_load_vocab: special tokens cache size = 25
0.00.050.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.286 I llm_load_print_meta: arch             = gptneox
0.00.050.286 I llm_load_print_meta: vocab type       = BPE
0.00.050.286 I llm_load_print_meta: n_vocab          = 50304
0.00.050.287 I llm_load_print_meta: n_merges         = 50009
0.00.050.287 I llm_load_print_meta: vocab_only       = 0
0.00.050.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.287 I llm_load_print_meta: n_embd           = 2048
0.00.050.287 I llm_load_print_meta: n_layer          = 24
0.00.050.290 I llm_load_print_meta: n_head           = 16
0.00.050.291 I llm_load_print_meta: n_head_kv        = 16
0.00.050.291 I llm_load_print_meta: n_rot            = 32
0.00.050.291 I llm_load_print_meta: n_swa            = 0
0.00.050.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.292 I llm_load_print_meta: n_gqa            = 1
0.00.050.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.296 I llm_load_print_meta: n_ff             = 8192
0.00.050.296 I llm_load_print_meta: n_expert         = 0
0.00.050.296 I llm_load_print_meta: n_expert_used    = 0
0.00.050.297 I llm_load_print_meta: causal attn      = 1
0.00.050.297 I llm_load_print_meta: pooling type     = 0
0.00.050.297 I llm_load_print_meta: rope type        = 2
0.00.050.297 I llm_load_print_meta: rope scaling     = linear
0.00.050.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.298 I llm_load_print_meta: freq_scale_train = 1
0.00.050.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.310 I llm_load_print_meta: model type       = 1.4B
0.00.050.311 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.311 I llm_load_print_meta: model params     = 1.41 B
0.00.050.312 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.312 I llm_load_print_meta: general.name     = 1.4B
0.00.050.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.313 I llm_load_print_meta: max token length = 1024
0.00.052.269 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.269 I llm_load_tensors: offloading output layer to GPU
0.00.052.269 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.279 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.281 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.171 I llama_new_context_with_model: n_ctx         = 128
0.00.053.171 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.172 I llama_new_context_with_model: n_batch       = 128
0.00.053.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.172 I llama_new_context_with_model: flash_attn    = 0
0.00.053.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.173 I llama_new_context_with_model: freq_scale    = 1
0.00.053.173 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.173 I ggml_metal_init: allocating
0.00.053.179 I ggml_metal_init: found device: Apple M4
0.00.053.181 I ggml_metal_init: picking default device: Apple M4
0.00.053.720 I ggml_metal_init: using embedded metal library
0.00.056.013 I ggml_metal_init: GPU name:   Apple M4
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.015 I ggml_metal_init: simdgroup reduction   = true
0.00.056.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.015 I ggml_metal_init: has bfloat            = true
0.00.056.015 I ggml_metal_init: use bfloat            = true
0.00.056.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.554 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.440 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.441 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.442 I llama_new_context_with_model: graph nodes  = 967
0.00.067.442 I llama_new_context_with_model: graph splits = 2
0.00.067.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.033 I 
0.00.701.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.701.079 I perplexity: tokenizing the input ..
0.00.708.683 I perplexity: tokenization took 7.603 ms
0.00.708.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.061 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.394 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.411 I llama_perf_context_print:        load time =     691.08 ms
0.00.844.412 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.25 tokens per second)
0.00.844.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.414 I llama_perf_context_print:       total time =     143.38 ms /   129 tokens
0.00.844.898 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.078s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.011.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.775 I llama_model_loader: - type  f32:  194 tensors
0.00.035.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.921 I llm_load_vocab: special tokens cache size = 25
0.00.068.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.041 I llm_load_print_meta: arch             = gptneox
0.00.068.042 I llm_load_print_meta: vocab type       = BPE
0.00.068.042 I llm_load_print_meta: n_vocab          = 50304
0.00.068.042 I llm_load_print_meta: n_merges         = 50009
0.00.068.042 I llm_load_print_meta: vocab_only       = 0
0.00.068.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.043 I llm_load_print_meta: n_embd           = 2048
0.00.068.043 I llm_load_print_meta: n_layer          = 24
0.00.068.045 I llm_load_print_meta: n_head           = 16
0.00.068.045 I llm_load_print_meta: n_head_kv        = 16
0.00.068.046 I llm_load_print_meta: n_rot            = 32
0.00.068.046 I llm_load_print_meta: n_swa            = 0
0.00.068.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.047 I llm_load_print_meta: n_gqa            = 1
0.00.068.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.050 I llm_load_print_meta: n_ff             = 8192
0.00.068.050 I llm_load_print_meta: n_expert         = 0
0.00.068.050 I llm_load_print_meta: n_expert_used    = 0
0.00.068.050 I llm_load_print_meta: causal attn      = 1
0.00.068.050 I llm_load_print_meta: pooling type     = 0
0.00.068.051 I llm_load_print_meta: rope type        = 2
0.00.068.051 I llm_load_print_meta: rope scaling     = linear
0.00.068.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.051 I llm_load_print_meta: freq_scale_train = 1
0.00.068.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.065 I llm_load_print_meta: model type       = 1.4B
0.00.068.066 I llm_load_print_meta: model ftype      = Q5_1
0.00.068.066 I llm_load_print_meta: model params     = 1.41 B
0.00.068.067 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.068.067 I llm_load_print_meta: general.name     = 1.4B
0.00.068.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I llm_load_print_meta: max token length = 1024
0.00.069.766 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.766 I llm_load_tensors: offloading output layer to GPU
0.00.069.766 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.776 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.069.777 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.070.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.701 I llama_new_context_with_model: n_batch       = 2048
0.00.070.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.702 I llama_new_context_with_model: flash_attn    = 0
0.00.070.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.702 I llama_new_context_with_model: freq_scale    = 1
0.00.070.703 I ggml_metal_init: allocating
0.00.070.708 I ggml_metal_init: found device: Apple M4
0.00.070.710 I ggml_metal_init: picking default device: Apple M4
0.00.071.330 I ggml_metal_init: using embedded metal library
0.00.074.057 I ggml_metal_init: GPU name:   Apple M4
0.00.074.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.060 I ggml_metal_init: simdgroup reduction   = true
0.00.074.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.060 I ggml_metal_init: has bfloat            = true
0.00.074.061 I ggml_metal_init: use bfloat            = true
0.00.074.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.827 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.925 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.927 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.927 I llama_new_context_with_model: graph nodes  = 967
0.00.106.927 I llama_new_context_with_model: graph splits = 2
0.00.106.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.705 I main: llama threadpool init, n_threads = 4
0.00.868.742 I 
0.00.868.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.868.774 I 
0.00.868.997 I sampler seed: 1234
0.00.869.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.044 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.719.567 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.719.568 I llama_perf_context_print:        load time =     857.09 ms
0.01.719.569 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.64 tokens per second)
0.01.719.569 I llama_perf_context_print:        eval time =     801.46 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.719.570 I llama_perf_context_print:       total time =     850.87 ms /    70 tokens
0.01.719.761 I ggml_metal_free: deallocating

real	0m1.734s
user	0m0.118s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.026 I llm_load_vocab: special tokens cache size = 25
0.00.048.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.918 I llm_load_print_meta: arch             = gptneox
0.00.048.918 I llm_load_print_meta: vocab type       = BPE
0.00.048.919 I llm_load_print_meta: n_vocab          = 50304
0.00.048.919 I llm_load_print_meta: n_merges         = 50009
0.00.048.919 I llm_load_print_meta: vocab_only       = 0
0.00.048.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.919 I llm_load_print_meta: n_embd           = 2048
0.00.048.920 I llm_load_print_meta: n_layer          = 24
0.00.048.922 I llm_load_print_meta: n_head           = 16
0.00.048.923 I llm_load_print_meta: n_head_kv        = 16
0.00.048.923 I llm_load_print_meta: n_rot            = 32
0.00.048.923 I llm_load_print_meta: n_swa            = 0
0.00.048.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.924 I llm_load_print_meta: n_gqa            = 1
0.00.048.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.929 I llm_load_print_meta: n_ff             = 8192
0.00.048.929 I llm_load_print_meta: n_expert         = 0
0.00.048.929 I llm_load_print_meta: n_expert_used    = 0
0.00.048.929 I llm_load_print_meta: causal attn      = 1
0.00.048.929 I llm_load_print_meta: pooling type     = 0
0.00.048.929 I llm_load_print_meta: rope type        = 2
0.00.048.930 I llm_load_print_meta: rope scaling     = linear
0.00.048.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.930 I llm_load_print_meta: freq_scale_train = 1
0.00.048.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.945 I llm_load_print_meta: model type       = 1.4B
0.00.048.945 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.945 I llm_load_print_meta: model params     = 1.41 B
0.00.048.946 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.946 I llm_load_print_meta: general.name     = 1.4B
0.00.048.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.948 I llm_load_print_meta: max token length = 1024
0.00.050.924 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.924 I llm_load_tensors: offloading output layer to GPU
0.00.050.924 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.934 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.936 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.825 I llama_new_context_with_model: n_ctx         = 128
0.00.051.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.825 I llama_new_context_with_model: n_batch       = 128
0.00.051.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.825 I llama_new_context_with_model: flash_attn    = 0
0.00.051.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.826 I llama_new_context_with_model: freq_scale    = 1
0.00.051.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.827 I ggml_metal_init: allocating
0.00.051.833 I ggml_metal_init: found device: Apple M4
0.00.051.835 I ggml_metal_init: picking default device: Apple M4
0.00.052.386 I ggml_metal_init: using embedded metal library
0.00.054.689 I ggml_metal_init: GPU name:   Apple M4
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.692 I ggml_metal_init: simdgroup reduction   = true
0.00.054.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.692 I ggml_metal_init: has bfloat            = true
0.00.054.692 I ggml_metal_init: use bfloat            = true
0.00.054.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.323 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.324 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.324 I llama_new_context_with_model: graph nodes  = 967
0.00.066.325 I llama_new_context_with_model: graph splits = 2
0.00.066.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.649 I 
0.00.733.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.733.712 I perplexity: tokenizing the input ..
0.00.741.480 I perplexity: tokenization took 7.766 ms
0.00.741.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.179 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.877.506 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.877.524 I llama_perf_context_print:        load time =     725.03 ms
0.00.877.525 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.10 tokens per second)
0.00.877.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.527 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.877.917 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.078s
sys	0m0.123s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.016.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.157 I llm_load_vocab: special tokens cache size = 25
0.00.070.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.480 I llm_load_print_meta: arch             = gptneox
0.00.070.480 I llm_load_print_meta: vocab type       = BPE
0.00.070.480 I llm_load_print_meta: n_vocab          = 50304
0.00.070.481 I llm_load_print_meta: n_merges         = 50009
0.00.070.481 I llm_load_print_meta: vocab_only       = 0
0.00.070.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.481 I llm_load_print_meta: n_embd           = 2048
0.00.070.481 I llm_load_print_meta: n_layer          = 24
0.00.070.484 I llm_load_print_meta: n_head           = 16
0.00.070.485 I llm_load_print_meta: n_head_kv        = 16
0.00.070.485 I llm_load_print_meta: n_rot            = 32
0.00.070.486 I llm_load_print_meta: n_swa            = 0
0.00.070.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.487 I llm_load_print_meta: n_gqa            = 1
0.00.070.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.491 I llm_load_print_meta: n_ff             = 8192
0.00.070.491 I llm_load_print_meta: n_expert         = 0
0.00.070.491 I llm_load_print_meta: n_expert_used    = 0
0.00.070.492 I llm_load_print_meta: causal attn      = 1
0.00.070.492 I llm_load_print_meta: pooling type     = 0
0.00.070.492 I llm_load_print_meta: rope type        = 2
0.00.070.492 I llm_load_print_meta: rope scaling     = linear
0.00.070.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.493 I llm_load_print_meta: freq_scale_train = 1
0.00.070.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.506 I llm_load_print_meta: model type       = 1.4B
0.00.070.507 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.070.507 I llm_load_print_meta: model params     = 1.41 B
0.00.070.508 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.070.508 I llm_load_print_meta: general.name     = 1.4B
0.00.070.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I llm_load_print_meta: max token length = 1024
0.00.072.697 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.698 I llm_load_tensors: offloading output layer to GPU
0.00.072.698 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.708 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.072.711 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.073.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.954 I llama_new_context_with_model: n_batch       = 2048
0.00.073.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.954 I llama_new_context_with_model: flash_attn    = 0
0.00.073.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.955 I llama_new_context_with_model: freq_scale    = 1
0.00.073.956 I ggml_metal_init: allocating
0.00.073.962 I ggml_metal_init: found device: Apple M4
0.00.073.964 I ggml_metal_init: picking default device: Apple M4
0.00.074.580 I ggml_metal_init: using embedded metal library
0.00.077.537 I ggml_metal_init: GPU name:   Apple M4
0.00.077.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.540 I ggml_metal_init: simdgroup reduction   = true
0.00.077.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.540 I ggml_metal_init: has bfloat            = true
0.00.077.540 I ggml_metal_init: use bfloat            = true
0.00.077.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.989 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.991 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.991 I llama_new_context_with_model: graph nodes  = 967
0.00.111.991 I llama_new_context_with_model: graph splits = 2
0.00.112.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.927 I main: llama threadpool init, n_threads = 4
0.00.514.974 I 
0.00.515.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.515.003 I 
0.00.515.246 I sampler seed: 1234
0.00.515.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.278 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.201.784 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.201.784 I llama_perf_context_print:        load time =     498.26 ms
0.01.201.785 I llama_perf_context_print: prompt eval time =      40.79 ms /     7 tokens (    5.83 ms per token,   171.62 tokens per second)
0.01.201.788 I llama_perf_context_print:        eval time =     642.84 ms /    63 runs   (   10.20 ms per token,    98.00 tokens per second)
0.01.201.790 I llama_perf_context_print:       total time =     686.86 ms /    70 tokens
0.01.202.003 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.126s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.882 I llama_model_loader: - type  f32:  194 tensors
0.00.023.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.906 I llm_load_vocab: special tokens cache size = 25
0.00.049.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.678 I llm_load_print_meta: arch             = gptneox
0.00.049.678 I llm_load_print_meta: vocab type       = BPE
0.00.049.678 I llm_load_print_meta: n_vocab          = 50304
0.00.049.678 I llm_load_print_meta: n_merges         = 50009
0.00.049.679 I llm_load_print_meta: vocab_only       = 0
0.00.049.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.679 I llm_load_print_meta: n_embd           = 2048
0.00.049.679 I llm_load_print_meta: n_layer          = 24
0.00.049.682 I llm_load_print_meta: n_head           = 16
0.00.049.683 I llm_load_print_meta: n_head_kv        = 16
0.00.049.683 I llm_load_print_meta: n_rot            = 32
0.00.049.683 I llm_load_print_meta: n_swa            = 0
0.00.049.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.687 I llm_load_print_meta: n_gqa            = 1
0.00.049.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.691 I llm_load_print_meta: n_ff             = 8192
0.00.049.691 I llm_load_print_meta: n_expert         = 0
0.00.049.691 I llm_load_print_meta: n_expert_used    = 0
0.00.049.691 I llm_load_print_meta: causal attn      = 1
0.00.049.691 I llm_load_print_meta: pooling type     = 0
0.00.049.692 I llm_load_print_meta: rope type        = 2
0.00.049.692 I llm_load_print_meta: rope scaling     = linear
0.00.049.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.692 I llm_load_print_meta: freq_scale_train = 1
0.00.049.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.705 I llm_load_print_meta: model type       = 1.4B
0.00.049.706 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.706 I llm_load_print_meta: model params     = 1.41 B
0.00.049.706 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.706 I llm_load_print_meta: general.name     = 1.4B
0.00.049.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.709 I llm_load_print_meta: max token length = 1024
0.00.051.545 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.545 I llm_load_tensors: offloading output layer to GPU
0.00.051.546 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.556 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.557 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.463 I llama_new_context_with_model: n_ctx         = 128
0.00.052.464 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.464 I llama_new_context_with_model: n_batch       = 128
0.00.052.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.464 I llama_new_context_with_model: flash_attn    = 0
0.00.052.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.465 I llama_new_context_with_model: freq_scale    = 1
0.00.052.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.466 I ggml_metal_init: allocating
0.00.052.472 I ggml_metal_init: found device: Apple M4
0.00.052.474 I ggml_metal_init: picking default device: Apple M4
0.00.053.025 I ggml_metal_init: using embedded metal library
0.00.055.388 I ggml_metal_init: GPU name:   Apple M4
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.391 I ggml_metal_init: simdgroup reduction   = true
0.00.055.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.391 I ggml_metal_init: has bfloat            = true
0.00.055.391 I ggml_metal_init: use bfloat            = true
0.00.055.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.978 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.840 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.841 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.841 I llama_new_context_with_model: graph nodes  = 967
0.00.066.841 I llama_new_context_with_model: graph splits = 2
0.00.066.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.924 I 
0.00.420.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.420.977 I perplexity: tokenizing the input ..
0.00.428.485 I perplexity: tokenization took 7.506 ms
0.00.428.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.075 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.495 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.513 I llama_perf_context_print:        load time =     411.05 ms
0.00.562.514 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.11 tokens per second)
0.00.562.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.515 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.563.021 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.078s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.144 I llama_model_loader: - type  f32:  194 tensors
0.00.024.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.144 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.151 I llm_load_vocab: special tokens cache size = 25
0.00.051.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.247 I llm_load_print_meta: arch             = gptneox
0.00.051.248 I llm_load_print_meta: vocab type       = BPE
0.00.051.248 I llm_load_print_meta: n_vocab          = 50304
0.00.051.248 I llm_load_print_meta: n_merges         = 50009
0.00.051.248 I llm_load_print_meta: vocab_only       = 0
0.00.051.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.249 I llm_load_print_meta: n_embd           = 2048
0.00.051.249 I llm_load_print_meta: n_layer          = 24
0.00.051.252 I llm_load_print_meta: n_head           = 16
0.00.051.253 I llm_load_print_meta: n_head_kv        = 16
0.00.051.253 I llm_load_print_meta: n_rot            = 32
0.00.051.253 I llm_load_print_meta: n_swa            = 0
0.00.051.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.254 I llm_load_print_meta: n_gqa            = 1
0.00.051.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.258 I llm_load_print_meta: n_ff             = 8192
0.00.051.258 I llm_load_print_meta: n_expert         = 0
0.00.051.258 I llm_load_print_meta: n_expert_used    = 0
0.00.051.258 I llm_load_print_meta: causal attn      = 1
0.00.051.259 I llm_load_print_meta: pooling type     = 0
0.00.051.259 I llm_load_print_meta: rope type        = 2
0.00.051.259 I llm_load_print_meta: rope scaling     = linear
0.00.051.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.260 I llm_load_print_meta: freq_scale_train = 1
0.00.051.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.273 I llm_load_print_meta: model type       = 1.4B
0.00.051.273 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.273 I llm_load_print_meta: model params     = 1.41 B
0.00.051.274 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.274 I llm_load_print_meta: general.name     = 1.4B
0.00.051.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.275 I llm_load_print_meta: max token length = 1024
0.00.053.182 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.182 I llm_load_tensors: offloading output layer to GPU
0.00.053.183 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.193 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.194 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.146 I llama_new_context_with_model: n_batch       = 2048
0.00.054.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.146 I llama_new_context_with_model: flash_attn    = 0
0.00.054.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.147 I llama_new_context_with_model: freq_scale    = 1
0.00.054.147 I ggml_metal_init: allocating
0.00.054.150 I ggml_metal_init: found device: Apple M4
0.00.054.152 I ggml_metal_init: picking default device: Apple M4
0.00.054.734 I ggml_metal_init: using embedded metal library
0.00.057.060 I ggml_metal_init: GPU name:   Apple M4
0.00.057.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.062 I ggml_metal_init: simdgroup reduction   = true
0.00.057.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.063 I ggml_metal_init: has bfloat            = true
0.00.057.063 I ggml_metal_init: use bfloat            = true
0.00.057.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.630 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.663 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.664 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.664 I llama_new_context_with_model: graph nodes  = 967
0.00.087.664 I llama_new_context_with_model: graph splits = 2
0.00.087.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.835 I main: llama threadpool init, n_threads = 4
0.00.561.875 I 
0.00.561.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.561.904 I 
0.00.562.148 I sampler seed: 1234
0.00.562.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.173 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.309.143 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.309.143 I llama_perf_context_print:        load time =     552.12 ms
0.01.309.144 I llama_perf_context_print: prompt eval time =      40.74 ms /     7 tokens (    5.82 ms per token,   171.84 tokens per second)
0.01.309.145 I llama_perf_context_print:        eval time =     703.27 ms /    63 runs   (   11.16 ms per token,    89.58 tokens per second)
0.01.309.146 I llama_perf_context_print:       total time =     747.31 ms /    70 tokens
0.01.309.336 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.110s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.612 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.829 I llm_load_vocab: special tokens cache size = 25
0.00.048.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.689 I llm_load_print_meta: arch             = gptneox
0.00.048.689 I llm_load_print_meta: vocab type       = BPE
0.00.048.689 I llm_load_print_meta: n_vocab          = 50304
0.00.048.690 I llm_load_print_meta: n_merges         = 50009
0.00.048.690 I llm_load_print_meta: vocab_only       = 0
0.00.048.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.690 I llm_load_print_meta: n_embd           = 2048
0.00.048.690 I llm_load_print_meta: n_layer          = 24
0.00.048.692 I llm_load_print_meta: n_head           = 16
0.00.048.693 I llm_load_print_meta: n_head_kv        = 16
0.00.048.694 I llm_load_print_meta: n_rot            = 32
0.00.048.694 I llm_load_print_meta: n_swa            = 0
0.00.048.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.695 I llm_load_print_meta: n_gqa            = 1
0.00.048.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.699 I llm_load_print_meta: n_ff             = 8192
0.00.048.699 I llm_load_print_meta: n_expert         = 0
0.00.048.699 I llm_load_print_meta: n_expert_used    = 0
0.00.048.699 I llm_load_print_meta: causal attn      = 1
0.00.048.699 I llm_load_print_meta: pooling type     = 0
0.00.048.699 I llm_load_print_meta: rope type        = 2
0.00.048.700 I llm_load_print_meta: rope scaling     = linear
0.00.048.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.700 I llm_load_print_meta: freq_scale_train = 1
0.00.048.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.713 I llm_load_print_meta: model type       = 1.4B
0.00.048.713 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.714 I llm_load_print_meta: model params     = 1.41 B
0.00.048.714 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.714 I llm_load_print_meta: general.name     = 1.4B
0.00.048.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.716 I llm_load_print_meta: max token length = 1024
0.00.050.619 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.619 I llm_load_tensors: offloading output layer to GPU
0.00.050.619 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.629 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.631 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.593 I llama_new_context_with_model: n_ctx         = 128
0.00.051.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.594 I llama_new_context_with_model: n_batch       = 128
0.00.051.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.594 I llama_new_context_with_model: flash_attn    = 0
0.00.051.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.595 I llama_new_context_with_model: freq_scale    = 1
0.00.051.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.596 I ggml_metal_init: allocating
0.00.051.598 I ggml_metal_init: found device: Apple M4
0.00.051.601 I ggml_metal_init: picking default device: Apple M4
0.00.052.157 I ggml_metal_init: using embedded metal library
0.00.054.477 I ggml_metal_init: GPU name:   Apple M4
0.00.054.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.480 I ggml_metal_init: simdgroup reduction   = true
0.00.054.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.480 I ggml_metal_init: has bfloat            = true
0.00.054.480 I ggml_metal_init: use bfloat            = true
0.00.054.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.079 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.081 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.081 I llama_new_context_with_model: graph nodes  = 967
0.00.066.081 I llama_new_context_with_model: graph splits = 2
0.00.066.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.209 I 
0.00.480.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.480.258 I perplexity: tokenizing the input ..
0.00.487.735 I perplexity: tokenization took 7.475 ms
0.00.487.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.314 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.620.630 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.620.644 I llama_perf_context_print:        load time =     471.59 ms
0.00.620.645 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.55 tokens per second)
0.00.620.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.646 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.00.621.097 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.078s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.020.022 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.038.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.052.896 I llama_model_loader: - type  f32:  194 tensors
0.00.052.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.052.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.052.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.495 I llm_load_vocab: special tokens cache size = 25
0.00.103.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.410 I llm_load_print_meta: arch             = gptneox
0.00.103.410 I llm_load_print_meta: vocab type       = BPE
0.00.103.411 I llm_load_print_meta: n_vocab          = 50304
0.00.103.411 I llm_load_print_meta: n_merges         = 50009
0.00.103.411 I llm_load_print_meta: vocab_only       = 0
0.00.103.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.411 I llm_load_print_meta: n_embd           = 2048
0.00.103.412 I llm_load_print_meta: n_layer          = 24
0.00.103.416 I llm_load_print_meta: n_head           = 16
0.00.103.419 I llm_load_print_meta: n_head_kv        = 16
0.00.103.419 I llm_load_print_meta: n_rot            = 32
0.00.103.419 I llm_load_print_meta: n_swa            = 0
0.00.103.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.103.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.103.422 I llm_load_print_meta: n_gqa            = 1
0.00.103.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.103.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.103.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.428 I llm_load_print_meta: n_ff             = 8192
0.00.103.428 I llm_load_print_meta: n_expert         = 0
0.00.103.430 I llm_load_print_meta: n_expert_used    = 0
0.00.103.430 I llm_load_print_meta: causal attn      = 1
0.00.103.430 I llm_load_print_meta: pooling type     = 0
0.00.103.431 I llm_load_print_meta: rope type        = 2
0.00.103.435 I llm_load_print_meta: rope scaling     = linear
0.00.103.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.436 I llm_load_print_meta: freq_scale_train = 1
0.00.103.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.461 I llm_load_print_meta: model type       = 1.4B
0.00.103.461 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.462 I llm_load_print_meta: model params     = 1.41 B
0.00.103.463 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.103.463 I llm_load_print_meta: general.name     = 1.4B
0.00.103.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.468 I llm_load_print_meta: max token length = 1024
0.00.105.995 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.105.995 I llm_load_tensors: offloading output layer to GPU
0.00.105.995 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.106.006 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.106.008 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.107.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.154 I llama_new_context_with_model: n_batch       = 2048
0.00.107.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.155 I llama_new_context_with_model: flash_attn    = 0
0.00.107.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.156 I llama_new_context_with_model: freq_scale    = 1
0.00.107.156 I ggml_metal_init: allocating
0.00.107.160 I ggml_metal_init: found device: Apple M4
0.00.107.162 I ggml_metal_init: picking default device: Apple M4
0.00.107.868 I ggml_metal_init: using embedded metal library
0.00.111.058 I ggml_metal_init: GPU name:   Apple M4
0.00.111.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.062 I ggml_metal_init: simdgroup reduction   = true
0.00.111.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.062 I ggml_metal_init: has bfloat            = true
0.00.111.063 I ggml_metal_init: use bfloat            = true
0.00.111.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.042 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.143.109 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.143.110 I llama_new_context_with_model: graph nodes  = 967
0.00.143.110 I llama_new_context_with_model: graph splits = 2
0.00.143.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.768 I main: llama threadpool init, n_threads = 4
0.00.812.808 I 
0.00.812.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.812.843 I 
0.00.813.112 I sampler seed: 1234
0.00.813.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.168 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.572.875 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.572.875 I llama_perf_context_print:        load time =     792.74 ms
0.01.572.876 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.84 tokens per second)
0.01.572.877 I llama_perf_context_print:        eval time =     708.96 ms /    63 runs   (   11.25 ms per token,    88.86 tokens per second)
0.01.572.877 I llama_perf_context_print:       total time =     760.11 ms /    70 tokens
0.01.573.072 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.153s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.712 I llama_model_loader: - type  f32:  194 tensors
0.00.023.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.797 I llm_load_vocab: special tokens cache size = 25
0.00.049.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.864 I llm_load_print_meta: arch             = gptneox
0.00.049.864 I llm_load_print_meta: vocab type       = BPE
0.00.049.864 I llm_load_print_meta: n_vocab          = 50304
0.00.049.864 I llm_load_print_meta: n_merges         = 50009
0.00.049.864 I llm_load_print_meta: vocab_only       = 0
0.00.049.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.865 I llm_load_print_meta: n_embd           = 2048
0.00.049.865 I llm_load_print_meta: n_layer          = 24
0.00.049.868 I llm_load_print_meta: n_head           = 16
0.00.049.868 I llm_load_print_meta: n_head_kv        = 16
0.00.049.869 I llm_load_print_meta: n_rot            = 32
0.00.049.869 I llm_load_print_meta: n_swa            = 0
0.00.049.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.870 I llm_load_print_meta: n_gqa            = 1
0.00.049.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.874 I llm_load_print_meta: n_ff             = 8192
0.00.049.874 I llm_load_print_meta: n_expert         = 0
0.00.049.874 I llm_load_print_meta: n_expert_used    = 0
0.00.049.874 I llm_load_print_meta: causal attn      = 1
0.00.049.874 I llm_load_print_meta: pooling type     = 0
0.00.049.874 I llm_load_print_meta: rope type        = 2
0.00.049.874 I llm_load_print_meta: rope scaling     = linear
0.00.049.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.875 I llm_load_print_meta: freq_scale_train = 1
0.00.049.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.883 I llm_load_print_meta: model type       = 1.4B
0.00.049.883 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.885 I llm_load_print_meta: model params     = 1.41 B
0.00.049.886 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.886 I llm_load_print_meta: general.name     = 1.4B
0.00.049.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.888 I llm_load_print_meta: max token length = 1024
0.00.051.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.649 I llm_load_tensors: offloading output layer to GPU
0.00.051.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.655 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.655 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.557 I llama_new_context_with_model: n_ctx         = 128
0.00.052.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.557 I llama_new_context_with_model: n_batch       = 128
0.00.052.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.558 I llama_new_context_with_model: flash_attn    = 0
0.00.052.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.558 I llama_new_context_with_model: freq_scale    = 1
0.00.052.559 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.559 I ggml_metal_init: allocating
0.00.052.562 I ggml_metal_init: found device: Apple M4
0.00.052.564 I ggml_metal_init: picking default device: Apple M4
0.00.053.123 I ggml_metal_init: using embedded metal library
0.00.055.418 I ggml_metal_init: GPU name:   Apple M4
0.00.055.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.421 I ggml_metal_init: simdgroup reduction   = true
0.00.055.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.421 I ggml_metal_init: has bfloat            = true
0.00.055.421 I ggml_metal_init: use bfloat            = true
0.00.055.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.180 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.113 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.114 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.115 I llama_new_context_with_model: graph nodes  = 967
0.00.067.115 I llama_new_context_with_model: graph splits = 2
0.00.067.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.804 I 
0.00.576.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.576.846 I perplexity: tokenizing the input ..
0.00.584.412 I perplexity: tokenization took 7.564 ms
0.00.584.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.192 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.215 I llama_perf_context_print:        load time =     567.35 ms
0.00.719.216 I llama_perf_context_print: prompt eval time =     133.18 ms /   128 tokens (    1.04 ms per token,   961.11 tokens per second)
0.00.719.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.217 I llama_perf_context_print:       total time =     142.41 ms /   129 tokens
0.00.719.734 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.079s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.933 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.881 I llama_model_loader: - type  f32:  194 tensors
0.00.031.881 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.881 I llama_model_loader: - type q6_K:   37 tensors
0.00.052.401 I llm_load_vocab: special tokens cache size = 25
0.00.058.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.241 I llm_load_print_meta: arch             = gptneox
0.00.058.242 I llm_load_print_meta: vocab type       = BPE
0.00.058.242 I llm_load_print_meta: n_vocab          = 50304
0.00.058.242 I llm_load_print_meta: n_merges         = 50009
0.00.058.242 I llm_load_print_meta: vocab_only       = 0
0.00.058.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.242 I llm_load_print_meta: n_embd           = 2048
0.00.058.243 I llm_load_print_meta: n_layer          = 24
0.00.058.245 I llm_load_print_meta: n_head           = 16
0.00.058.246 I llm_load_print_meta: n_head_kv        = 16
0.00.058.246 I llm_load_print_meta: n_rot            = 32
0.00.058.247 I llm_load_print_meta: n_swa            = 0
0.00.058.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.249 I llm_load_print_meta: n_gqa            = 1
0.00.058.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.253 I llm_load_print_meta: n_ff             = 8192
0.00.058.253 I llm_load_print_meta: n_expert         = 0
0.00.058.254 I llm_load_print_meta: n_expert_used    = 0
0.00.058.254 I llm_load_print_meta: causal attn      = 1
0.00.058.255 I llm_load_print_meta: pooling type     = 0
0.00.058.255 I llm_load_print_meta: rope type        = 2
0.00.058.255 I llm_load_print_meta: rope scaling     = linear
0.00.058.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.256 I llm_load_print_meta: freq_scale_train = 1
0.00.058.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.263 I llm_load_print_meta: model type       = 1.4B
0.00.058.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.058.264 I llm_load_print_meta: model params     = 1.41 B
0.00.058.264 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.058.265 I llm_load_print_meta: general.name     = 1.4B
0.00.058.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.266 I llm_load_print_meta: max token length = 1024
0.00.059.987 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.988 I llm_load_tensors: offloading output layer to GPU
0.00.059.988 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.993 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.059.993 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.060.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.877 I llama_new_context_with_model: n_batch       = 2048
0.00.060.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.878 I llama_new_context_with_model: flash_attn    = 0
0.00.060.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.878 I llama_new_context_with_model: freq_scale    = 1
0.00.060.879 I ggml_metal_init: allocating
0.00.060.882 I ggml_metal_init: found device: Apple M4
0.00.060.884 I ggml_metal_init: picking default device: Apple M4
0.00.061.429 I ggml_metal_init: using embedded metal library
0.00.063.733 I ggml_metal_init: GPU name:   Apple M4
0.00.063.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.735 I ggml_metal_init: simdgroup reduction   = true
0.00.063.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.736 I ggml_metal_init: has bfloat            = true
0.00.063.736 I ggml_metal_init: use bfloat            = true
0.00.063.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.932 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.933 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.934 I llama_new_context_with_model: graph nodes  = 967
0.00.094.934 I llama_new_context_with_model: graph splits = 2
0.00.094.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.362 I main: llama threadpool init, n_threads = 4
0.00.781.398 I 
0.00.781.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.781.429 I 
0.00.781.661 I sampler seed: 1234
0.00.781.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.676 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.635.939 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.635.940 I llama_perf_context_print:        load time =     772.43 ms
0.01.635.941 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.69 tokens per second)
0.01.635.941 I llama_perf_context_print:        eval time =     799.76 ms /    63 runs   (   12.69 ms per token,    78.77 tokens per second)
0.01.635.942 I llama_perf_context_print:       total time =     854.58 ms /    70 tokens
0.01.636.135 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.334 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.622 I llm_load_vocab: special tokens cache size = 25
0.00.049.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.759 I llm_load_print_meta: arch             = gptneox
0.00.049.759 I llm_load_print_meta: vocab type       = BPE
0.00.049.760 I llm_load_print_meta: n_vocab          = 50304
0.00.049.760 I llm_load_print_meta: n_merges         = 50009
0.00.049.760 I llm_load_print_meta: vocab_only       = 0
0.00.049.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.760 I llm_load_print_meta: n_embd           = 2048
0.00.049.760 I llm_load_print_meta: n_layer          = 24
0.00.049.763 I llm_load_print_meta: n_head           = 16
0.00.049.767 I llm_load_print_meta: n_head_kv        = 16
0.00.049.767 I llm_load_print_meta: n_rot            = 32
0.00.049.767 I llm_load_print_meta: n_swa            = 0
0.00.049.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.768 I llm_load_print_meta: n_gqa            = 1
0.00.049.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.775 I llm_load_print_meta: n_ff             = 8192
0.00.049.776 I llm_load_print_meta: n_expert         = 0
0.00.049.776 I llm_load_print_meta: n_expert_used    = 0
0.00.049.776 I llm_load_print_meta: causal attn      = 1
0.00.049.776 I llm_load_print_meta: pooling type     = 0
0.00.049.776 I llm_load_print_meta: rope type        = 2
0.00.049.776 I llm_load_print_meta: rope scaling     = linear
0.00.049.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.777 I llm_load_print_meta: freq_scale_train = 1
0.00.049.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.793 I llm_load_print_meta: model type       = 1.4B
0.00.049.793 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.793 I llm_load_print_meta: model params     = 1.41 B
0.00.049.794 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.795 I llm_load_print_meta: general.name     = 1.4B
0.00.049.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.796 I llm_load_print_meta: max token length = 1024
0.00.051.347 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.347 I llm_load_tensors: offloading output layer to GPU
0.00.051.347 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.357 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.358 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.175 I llama_new_context_with_model: n_ctx         = 128
0.00.052.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.176 I llama_new_context_with_model: n_batch       = 128
0.00.052.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.176 I llama_new_context_with_model: flash_attn    = 0
0.00.052.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.177 I llama_new_context_with_model: freq_scale    = 1
0.00.052.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.177 I ggml_metal_init: allocating
0.00.052.180 I ggml_metal_init: found device: Apple M4
0.00.052.182 I ggml_metal_init: picking default device: Apple M4
0.00.052.693 I ggml_metal_init: using embedded metal library
0.00.055.018 I ggml_metal_init: GPU name:   Apple M4
0.00.055.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.021 I ggml_metal_init: simdgroup reduction   = true
0.00.055.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.021 I ggml_metal_init: has bfloat            = true
0.00.055.021 I ggml_metal_init: use bfloat            = true
0.00.055.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.502 I llama_new_context_with_model: graph nodes  = 967
0.00.066.502 I llama_new_context_with_model: graph splits = 2
0.00.066.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.194 I 
0.00.659.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.659.242 I perplexity: tokenizing the input ..
0.00.666.826 I perplexity: tokenization took 7.583 ms
0.00.666.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.806 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.821 I llama_perf_context_print:        load time =     650.86 ms
0.00.808.822 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.69 tokens per second)
0.00.808.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.823 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.809.229 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.122s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.372 I llama_model_loader: - type  f32:  194 tensors
0.00.025.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.391 I llm_load_vocab: special tokens cache size = 25
0.00.052.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.219 I llm_load_print_meta: arch             = gptneox
0.00.052.220 I llm_load_print_meta: vocab type       = BPE
0.00.052.220 I llm_load_print_meta: n_vocab          = 50304
0.00.052.220 I llm_load_print_meta: n_merges         = 50009
0.00.052.220 I llm_load_print_meta: vocab_only       = 0
0.00.052.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.221 I llm_load_print_meta: n_embd           = 2048
0.00.052.221 I llm_load_print_meta: n_layer          = 24
0.00.052.223 I llm_load_print_meta: n_head           = 16
0.00.052.224 I llm_load_print_meta: n_head_kv        = 16
0.00.052.225 I llm_load_print_meta: n_rot            = 32
0.00.052.225 I llm_load_print_meta: n_swa            = 0
0.00.052.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.226 I llm_load_print_meta: n_gqa            = 1
0.00.052.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.230 I llm_load_print_meta: n_ff             = 8192
0.00.052.230 I llm_load_print_meta: n_expert         = 0
0.00.052.230 I llm_load_print_meta: n_expert_used    = 0
0.00.052.230 I llm_load_print_meta: causal attn      = 1
0.00.052.232 I llm_load_print_meta: pooling type     = 0
0.00.052.234 I llm_load_print_meta: rope type        = 2
0.00.052.234 I llm_load_print_meta: rope scaling     = linear
0.00.052.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.235 I llm_load_print_meta: freq_scale_train = 1
0.00.052.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.247 I llm_load_print_meta: model type       = 1.4B
0.00.052.248 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.248 I llm_load_print_meta: model params     = 1.41 B
0.00.052.248 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.248 I llm_load_print_meta: general.name     = 1.4B
0.00.052.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.250 I llm_load_print_meta: max token length = 1024
0.00.054.291 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.291 I llm_load_tensors: offloading output layer to GPU
0.00.054.291 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.301 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.302 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.200 I llama_new_context_with_model: n_batch       = 2048
0.00.055.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.201 I llama_new_context_with_model: flash_attn    = 0
0.00.055.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.201 I llama_new_context_with_model: freq_scale    = 1
0.00.055.202 I ggml_metal_init: allocating
0.00.055.205 I ggml_metal_init: found device: Apple M4
0.00.055.207 I ggml_metal_init: picking default device: Apple M4
0.00.055.780 I ggml_metal_init: using embedded metal library
0.00.058.090 I ggml_metal_init: GPU name:   Apple M4
0.00.058.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.093 I ggml_metal_init: simdgroup reduction   = true
0.00.058.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.094 I ggml_metal_init: has bfloat            = true
0.00.058.095 I ggml_metal_init: use bfloat            = true
0.00.058.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.678 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.776 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.777 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.778 I llama_new_context_with_model: graph nodes  = 967
0.00.088.778 I llama_new_context_with_model: graph splits = 2
0.00.088.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.398 I main: llama threadpool init, n_threads = 4
0.00.775.433 I 
0.00.775.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.775.477 I 
0.00.775.714 I sampler seed: 1234
0.00.775.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.732 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.933 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.657.933 I llama_perf_context_print:        load time =     765.63 ms
0.01.657.934 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.657.935 I llama_perf_context_print:        eval time =     824.75 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.657.936 I llama_perf_context_print:       total time =     882.54 ms /    70 tokens
0.01.658.112 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.110s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4262 (92e54fb8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.967 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.410 I llama_model_loader: - type  f32:  194 tensors
0.00.024.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.250 I llm_load_vocab: special tokens cache size = 25
0.00.051.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.306 I llm_load_print_meta: arch             = gptneox
0.00.051.306 I llm_load_print_meta: vocab type       = BPE
0.00.051.306 I llm_load_print_meta: n_vocab          = 50304
0.00.051.307 I llm_load_print_meta: n_merges         = 50009
0.00.051.307 I llm_load_print_meta: vocab_only       = 0
0.00.051.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.307 I llm_load_print_meta: n_embd           = 2048
0.00.051.307 I llm_load_print_meta: n_layer          = 24
0.00.051.310 I llm_load_print_meta: n_head           = 16
0.00.051.311 I llm_load_print_meta: n_head_kv        = 16
0.00.051.311 I llm_load_print_meta: n_rot            = 32
0.00.051.312 I llm_load_print_meta: n_swa            = 0
0.00.051.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.313 I llm_load_print_meta: n_gqa            = 1
0.00.051.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.317 I llm_load_print_meta: n_ff             = 8192
0.00.051.317 I llm_load_print_meta: n_expert         = 0
0.00.051.317 I llm_load_print_meta: n_expert_used    = 0
0.00.051.319 I llm_load_print_meta: causal attn      = 1
0.00.051.319 I llm_load_print_meta: pooling type     = 0
0.00.051.320 I llm_load_print_meta: rope type        = 2
0.00.051.320 I llm_load_print_meta: rope scaling     = linear
0.00.051.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.320 I llm_load_print_meta: freq_scale_train = 1
0.00.051.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.333 I llm_load_print_meta: model type       = 1.4B
0.00.051.333 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.334 I llm_load_print_meta: model params     = 1.41 B
0.00.051.334 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.334 I llm_load_print_meta: general.name     = 1.4B
0.00.051.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.335 I llm_load_print_meta: max token length = 1024
0.00.053.374 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.374 I llm_load_tensors: offloading output layer to GPU
0.00.053.374 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.385 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.386 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.285 I llama_new_context_with_model: n_ctx         = 128
0.00.054.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.286 I llama_new_context_with_model: n_batch       = 128
0.00.054.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.286 I llama_new_context_with_model: flash_attn    = 0
0.00.054.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.287 I llama_new_context_with_model: freq_scale    = 1
0.00.054.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.287 I ggml_metal_init: allocating
0.00.054.293 I ggml_metal_init: found device: Apple M4
0.00.054.295 I ggml_metal_init: picking default device: Apple M4
0.00.054.830 I ggml_metal_init: using embedded metal library
0.00.057.138 I ggml_metal_init: GPU name:   Apple M4
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.140 I ggml_metal_init: simdgroup reduction   = true
0.00.057.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.140 I ggml_metal_init: has bfloat            = true
0.00.057.140 I ggml_metal_init: use bfloat            = true
0.00.057.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.622 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.485 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.486 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.487 I llama_new_context_with_model: graph nodes  = 967
0.00.068.487 I llama_new_context_with_model: graph splits = 2
0.00.068.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.398 I 
0.00.205.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.205.448 I perplexity: tokenizing the input ..
0.00.212.873 I perplexity: tokenization took 7.424 ms
0.00.212.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.353.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.354.919 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.354.933 I llama_perf_context_print:        load time =     195.43 ms
0.00.354.934 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.52 tokens per second)
0.00.354.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.935 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens
0.00.355.287 I ggml_metal_free: deallocating

real	0m0.371s
user	0m0.079s
sys	0m0.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4262 (92e54fb8)
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
ggml_metal_init: loaded kernel_add                                    0x146c09100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146c09810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146c09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146c0a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146c0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146c0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146c0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146c0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146c0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146c0c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146c0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146c0cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146c0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146c0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146c0e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146c0f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146c0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146c0ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146c10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146c10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146c11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146c11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146c12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146c12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146c13330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146c135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146c13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146c14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146c14db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146c15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146c15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146c157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146c16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146c165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146c16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146c16d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146c171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146c17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146c17ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146c17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146c18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146c188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146c18d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146c19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146c194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146c19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146c1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146c1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146c1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146c1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146c1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146c1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146c1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146c1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146c1d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146c1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146c1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146c1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146c1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146c1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146c1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146c1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146c1fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146c200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146c20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146c20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146c20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146c21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146c21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146c21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146c22150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146c225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146c22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146c22fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146c23530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146c23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146c23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146c24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146c24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146c24fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146c25510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146c25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146c25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146c26500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146c26a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146c26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146c274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146c27a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146c27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146c284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146c28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146c28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146c294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146c29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146c29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146c2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146c2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146c1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146c2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146c2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146c2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146c2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146c2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146c2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146c2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146c2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146c2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146c2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146c2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146c2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146c2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146c2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146c2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146c2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146c30480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146c30920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146c30dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146c31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146c31700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146c31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146c32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146c324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146c32980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146c32e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146c332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146c33760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146c33c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146c340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146c34540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146c349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146c34e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146c35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146c357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146c35c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146c36100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146c365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146c36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146c36ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146c37380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146c37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146c37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146c38160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146c38600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146c38aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146c38f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146c393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146c39880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146c39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146c3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146c3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146c3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146c3afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146c3b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146c3b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146c3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146c3c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146c3c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146c3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146c3d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146c3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146c3d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146c3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146c3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146c3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146c3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146c3f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146c3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146c3f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146c3fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146c402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146c40780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146c40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146c410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146c41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146c41a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146c41ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146c42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146c427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146c42c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146c43120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146c435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146c43a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146c43f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146c443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146c44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146c44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146c45180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146c45620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146c45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146c45f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146c46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146c468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146c46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146c47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146c477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146c47d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146c48280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146c48540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146c48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146c49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146c49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146c49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146c4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146c4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146c4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146c4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146c4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146c4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146c4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146c4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146c4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146c4d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146c4da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146c4df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146c4e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146c4ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146c4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146c4f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146c4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146c4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146c504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146c50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146c50f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146c514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146c51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146c51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146c524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146c529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146c52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146c53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146c539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146c53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146c54480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146c549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146c54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146c55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146c559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146c55f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146c56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146c569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146c56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146c57450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146c579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146c57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146c58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146c58990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146c58ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146c59430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146c59980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146c59ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146c5a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146c5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146c5aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146c5b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146c5b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146c5beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146c5c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146c5c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146c5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146c5d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146c5d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146c5de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146c5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146c5e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146c5ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146c5f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146c5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146c5fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146c601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146c60650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146c60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146c60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146c61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146c618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146c61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146c62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146c626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146c62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146c62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146c63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146c63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146c64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146c64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146c651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146c65480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146c65c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146c65f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146c66540 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x146d07760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146d07bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146d08040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146d084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146d08920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146d08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146d09200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146d09670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146d09ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146d09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146d0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146d0aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146d0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146d0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146d0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146d0ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146d0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146d0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146d0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146d0e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146d0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146d0f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146d0fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146d105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146d10ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146d10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146d11260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146d116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146d11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146d11fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146d12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146d12950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146d12dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146d13080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146d134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146d13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146d13dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146d14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146d146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146d14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146d14f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146d15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146d15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146d15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146d16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146d165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146d16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146d16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146d17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146d17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146d17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146d18060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146d184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146d18940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146d18db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146d19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146d19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146d19c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146d1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146d1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146d1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146d1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146d1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146d1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146d1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146d1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146d1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146d1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146d1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146d1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146d1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146d1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146d1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146d1e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146d1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146d1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146d1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146d1f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146d1f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146d1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146d202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146d20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146d20b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146d20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146d21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146d218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146d21d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146d221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146d22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146d22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146d22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146d23370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146d237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146d23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146d240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146d24530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146d249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146d24e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146d25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146d256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146d25b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146d25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146d26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146d268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146d26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146d27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146d27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146d27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146d27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146d28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146d287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146d28c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146d290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146d29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146d29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146d29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146d2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146d2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146d2ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146d2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146d2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146d2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146d2bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146d2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146d2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146d2ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146d2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146d2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146d2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146d2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146d2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146d2e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146d2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146d2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146d2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146d2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146d2fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146d2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146d30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146d30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146d30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146d31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146d315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146d31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146d31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146d32310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146d32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146d32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146d33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146d334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146d33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146d33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146d34220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146d34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146d34b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146d34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146d353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146d35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146d35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146d36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146d365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146d36a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146d36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146d372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146d37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146d37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146d38040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146d384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146d38920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146d38d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146d39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146d39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146d39ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146d39f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146d3a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146d3a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146d3aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146d3b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146d3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146d3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146d3be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146d3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146e04a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146e04f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146e05370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146e057e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146e05c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146e060c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146e06530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146e069a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146e06e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146e07280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146e076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146e07b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146e07fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146e08440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146e088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146e08d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146e09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146e09600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146e09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146e09ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146e0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146e0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146e0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146e0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146e0b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146e0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146e0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146e0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146e0cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146e0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146e0d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146e0dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146e0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146e0e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146e0e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146e0ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146e0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146e0f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146e0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146e0ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146e10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146e108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146e10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146e11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146e11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146e11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146e12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146e127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146e12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146e130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146e13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146e13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146e13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146e14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146e146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146e14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146e14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146e15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146e15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146e15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146e16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146e165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146e16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146e16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146e17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146e177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146e17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146e18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146e184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146e18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146e19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146e196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146e1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146e1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146e1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146e1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146e1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146e1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146e1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146e1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146e1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146e1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146e1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146e1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146e1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146e1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146e1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146e1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146e1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146e1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146e1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146e1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146e20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146e20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146e21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146e21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146e22020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146e222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146e22750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146e22bc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146d07730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146d07ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146d08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146d08480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146d088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146d08d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146d091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146d09640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146d09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x146d09f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146d0a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146d0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146d0b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x146d0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146d0c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x146d0c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x146d0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x146d0d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146d0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146d0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146d0edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146d0f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146d0fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146d102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146d109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146d10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146d11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146d11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146d11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146d11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x146d12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146d128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146d12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146d12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146d13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146d138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146d13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146d141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146d14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146d14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146d14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146d15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146d157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146d15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146d160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146d16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146d169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146d16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146d17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146d176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146d17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146d17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146d18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146d188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146d18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146d19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146d19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146d19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146d19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146d1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146d1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x146d1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146d1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146d1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146d1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146d1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146d1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146d1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x146d1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x146d1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x146d1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146d1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146d1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146d1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146d1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146d1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146d1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146d1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146d1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146d1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146d20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146d204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146d20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146d20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146d21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146d216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146d21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146d21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146d22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146d22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146d22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146d23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146d235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146d23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146d23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146d24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146d24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146d24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146d25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146d254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146d25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146d25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146d26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146d26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146d26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146d26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146d273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x146d27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146d27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x146d28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146d285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x146d28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146d28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146d292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146d29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146d29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146d2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146d2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x146d2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146d2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146d2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146d2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146d2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146d2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146d2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146d2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146d2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x146d2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146d2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146d2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146d2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146d2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146d2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146d2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146d2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146d2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146d2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146d2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146d301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146d30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146d30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146d30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146d313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146d31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146d31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146d320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146d32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146d329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x146d32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146d332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146d33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146d33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146d34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146d34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146d348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146d34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146d351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146d35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146d35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x146d35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146d36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146d367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x146d36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146d370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146d37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146d379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146d37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146d38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146d38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146d38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146d38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146d39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146d398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x146d39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146d3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146d3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146d3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146d3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146d3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146d3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146d3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146d3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146d3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146d3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146d3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146d3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146d3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146d3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146d3e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146d3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146d3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146d3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146d3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x146d3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146d40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146d40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x146d40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146d41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146d41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146d41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146d423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146d42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146d43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146d43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146d43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146d44100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146d445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146d44a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146d44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x146d45690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x146d45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146d46130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146d46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146d46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x146d47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146d47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146d47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146d48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146d48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146d48bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146d49100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x146d49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146d49ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146d4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146d4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146d4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146d4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146d4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146d4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146d4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146d4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146d4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146d4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146d4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146d4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146d4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146d4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146d4eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146d4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x146d4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146d4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146d50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x146d505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146d50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146d51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x146d515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146d51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146d52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x146d525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146d52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146d53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x146d535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146d53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146d54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x146d545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x146d54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146d55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x146d55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x146d55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x146d56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x146d56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146d56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x146d57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146d57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x146d57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146d58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146d584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x146d58950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146d58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146d59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146d59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146d59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146d5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146d5a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x146d5a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146d5ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146d5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146d5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146d5bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146d5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146d5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146d5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146d5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146d5de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146d5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146d5e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146d5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146d5f180 | th_max = 1024 | th_width =   32
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

real	0m1.801s
user	0m0.291s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4262 (92e54fb8)
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
ggml_metal_init: loaded kernel_add                                    0x13f7103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f710ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f711060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f711610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f711bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f712170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f712cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f713280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f713780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f713c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f714180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f714ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f716380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f716aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f7171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f7178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f7180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f7187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f718ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f719610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f719eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f71a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f71a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f71aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f71bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f71c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f71c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f71c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f71ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f71d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13f71d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f71db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f71dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f71e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f71e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f71ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f71f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f71f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f71fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f720000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f7204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f720d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f721380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f7222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f7228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f722ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f7234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f724100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f7248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f725230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f7254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13f725b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13f7262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13f7265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13f726a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13f726ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13f727390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13f727830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13f727cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13f728170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13f728610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13f728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13f728f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13f7293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13f729890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13f729d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13f72a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13f72a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13f72ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13f72b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13f72b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13f72bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13f72c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13f72c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13f72cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13f72d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13f72d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13f72dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13f72e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13f72e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13f72ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13f72f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13f72f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13f72fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13f730220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13f730770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13f730cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13f731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13f731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13f731cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13f721990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13f732120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13f7328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13f732e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13f733370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13f7338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13f733e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13f734360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13f7348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13f734e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13f735350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13f7358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13f735df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13f736340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13f736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13f736de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13f737280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13f737720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13f737bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13f738060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13f738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13f7389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13f738e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13f7392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13f739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13f739c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13f73a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13f73a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13f73aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13f73aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13f73b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13f73b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13f73bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13f73c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13f73c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13f73ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13f73cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13f73d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13f73d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13f73dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13f73e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13f73e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13f73eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13f73ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13f73f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13f73f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13f73fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13f7401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13f740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13f740b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13f740fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13f741460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13f741900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13f741da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13f742240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13f7426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13f742b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13f743020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13f7434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13f743960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13f743e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13f7442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13f744740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13f744be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13f745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13f745520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13f7459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13f745e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13f746300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13f7467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13f746c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13f7470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13f747580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13f747a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13f747ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13f748360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13f748800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13f748ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13f749140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13f7495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13f749a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13f749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13f74a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13f74a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13f74ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13f74b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13f74b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13f74bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13f74bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13f74c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13f74c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13f74cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13f74d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13f74d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13f74db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13f74dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13f74e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13f74ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13f74efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13f74f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13f74f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13f74fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13f750400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13f750a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13f751200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13f7516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13f751960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13f751f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13f752760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13f752c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13f7530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13f753540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13f753cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13f754240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13f754790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13f754ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13f755230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13f755780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13f755cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13f756220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13f756770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13f756cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13f757210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13f757760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13f757cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13f758200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13f758750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13f758ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13f7591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13f759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13f759c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13f75a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13f75a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13f75ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13f75b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13f75b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13f75bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13f75c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13f75c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13f75cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13f75d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13f75d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13f75dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13f75e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13f75e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13f75ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13f75f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13f75f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13f75fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13f760180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13f7606d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13f760c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13f761170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13f7616c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13f761c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13f762160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13f7626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13f762c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13f763150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13f7636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13f763bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13f764140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13f764690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13f764be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13f765130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13f765680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13f765bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13f766120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13f766670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13f766b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13f766fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13f767450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13f7678f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13f767d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13f768230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13f7686d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13f768b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13f769010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13f7694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13f769950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13f769df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13f76a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13f76a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13f76af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13f76b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13f76bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13f76c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13f76c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13f76cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13f76d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13f76d7e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.090.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ec04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ec05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ec054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ec05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ec05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ec06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ec06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ec06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ec06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ec073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ec07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ec07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ec08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ec091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ec09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ec0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ec0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ec0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ec0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ec0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ec0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ec0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ec0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ec0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ec0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ec0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ec0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ec0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ec0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ec0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ec0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ec0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ec10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ec104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ec10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ec10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ec11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ec116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ec11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ec11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ec12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ec12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ec12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ec13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ec135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ec13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ec13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ec14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ec14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ec14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ec15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ec154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ec15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ec15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ec16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ec16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ec16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ec17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ec17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ec179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ec17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ec182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ec18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ec18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ec19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ec19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ec198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ec19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ec1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ec1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ec1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ec1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ec1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ec1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ec1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ec1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ec1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ec1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ec1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ec1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ec1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ec1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ec1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ec1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ec1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ec1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ec1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ec1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ec1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ec1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ec20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ec207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ec20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ec210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ec21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ec219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ec21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ec22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ec226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ec22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ec22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ec23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ec238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ec23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ec24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ec24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ec24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ec24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ec25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ec257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ec25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ec260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ec26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ec26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ec26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ec27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ec276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ec27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ec27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ec28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ec28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ec28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ec29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ec295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ec29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ec29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ec2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ec2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ec2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ec2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ec2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ec2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ec2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ec2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ec2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ec2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ec2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ec2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ec2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ec2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ec2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ec2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ec2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ec2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ec2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ec2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ec2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ec30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ec304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ec30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ec30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ec31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ec31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ec31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ec31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ec323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ec32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ec32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ec33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ec335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ec33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ec33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ec342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ec34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ec34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ec35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ec354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ec35920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ec35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ec36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ec36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ec36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ec36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ec373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ec37830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ec37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ec38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ec38580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ec389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ec38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ec392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ec39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ec39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ec3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ec3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ec3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ec3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ec3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ec3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ec3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ec3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ec3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ec3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ec3cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ec3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ec3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ec3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ec3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ec3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ec3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ec3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ec3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ec3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ec3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ec3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ec401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ec40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ec40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ec40f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ec41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ec41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ec42000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ec42470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ec428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ec42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ec431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ec43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ec43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ec43f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ec44380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ec447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ec44c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ec450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ec45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ec459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ec45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ec46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ec46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ec46b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ec46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ec47450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ec478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ec47d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ec481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ec48610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ec48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ec48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ec49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ec497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ec49c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ec4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ec4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ec4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ec4ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ec4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ec4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ec4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ec4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ec4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ec4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ec4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ec4d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ec4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ec4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ec4ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ec4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ec4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ec4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ec4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ec4f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ec4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ec4fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ec50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ec506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ec50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ec50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ec51410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ec51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ec51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ec52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ec525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ec52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ec52eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ec53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ec53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ec53c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ec54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ec544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ec54950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ec54dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ec55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ec56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ec56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ec56e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ec57120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ec573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ec57850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ec57cc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13f70f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13f72ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13f72b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13f72b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13f72bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13f72c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13f72c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13f72c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13f72cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13f72d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13f72d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13f72dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13f72e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13f72ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13f72f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13f72fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13f730240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13f730930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13f731020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13f7319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13f732090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13f732780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13f732e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13f733560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13f733c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13f7340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13f734530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13f7349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13f734e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13f735280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13f7356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13f735b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13f735fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13f736290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13f736700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13f736b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13f736fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13f737450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13f7378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13f737d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13f7381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13f738610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13f738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13f738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13f739360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13f7397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13f739c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13f73a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13f73a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13f73a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13f73ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13f73b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13f73b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13f73bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13f73bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13f73c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13f73c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13f73cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140804280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1408046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140804b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140804fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140805440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1408058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140805d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140806190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140806600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140806a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140806ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140807350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1408077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140807c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1408080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140808510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140808980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140808df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140809260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1408096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140809b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140809fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14080a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14080a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14080ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14080b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14080b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14080ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14080bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14080c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14080c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14080cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14080d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14080d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14080d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14080ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14080e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14080e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14080eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14080ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14080f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14080f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14080fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140810150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1408105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140810a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140810ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140811310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140811780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140811bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140812060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1408124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140812940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140812db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140813220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140813690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140813b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140813f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1408143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140814850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140814cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140815130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1408155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140815a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140815e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1408162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140816760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140816bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140817040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1408174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140817920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140817d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140818200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140818670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140818ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140818f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1408193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140819830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140819ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14081a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14081a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14081a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14081ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14081b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14081b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14081bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14081c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14081c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14081c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14081cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14081d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14081d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14081dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14081df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14081e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14081e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14081ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14081f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14081f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14081f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14081fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1408202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140820720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140820b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140821000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140821470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1408218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140821d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1408221c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140822630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140822aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140822f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140823380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1408237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140823c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1408240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140824540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1408249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140824e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140825290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140825700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140825b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140825fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140826450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1408268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140826d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1408271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140827610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140827a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140827ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140828360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1408287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140828c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1408290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140829520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140829990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140829e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14082a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14082a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14082ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14082afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14082b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14082b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14082bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14082c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14082c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14082ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14082ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14082d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14082d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14082dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14082e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14082ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14082ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14082f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14082f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14082fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14082fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140830340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1408307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140830c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140831090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140831500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140831970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140831de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140832250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1408326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140832b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140832fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140833410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140833880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140833cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140834160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1408345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140834a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140834eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140835320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140835790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140835c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140836070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1408364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140836950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140836dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140837230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1408376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140837b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140838370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140838890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140838e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1408393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1408399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140839f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14083a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14083aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14083b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14083b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14083bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14083c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14083c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14083ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14083d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14083d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14083dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14083e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14083e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14083eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14083f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14083fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140840000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140840500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140840a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140840f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140841400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140841900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140841e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140842300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140842800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140842d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140843200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140843700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140843c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140844100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140845230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140846070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140846330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140846b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140846de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1408473f0 | th_max = 1024 | th_width =   32
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

real	0m0.943s
user	0m0.244s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.74 user         0.05 sys
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
