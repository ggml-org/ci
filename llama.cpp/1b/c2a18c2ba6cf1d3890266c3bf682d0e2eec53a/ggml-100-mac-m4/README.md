## Summary

- status:  SUCCESS ✅
- runtime: 935.87
- date:    Thu Nov 28 11:46:19 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bc2a18c2ba6cf1d3890266c3bf682d0e2eec53a
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  173.36 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.00 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 215.91 sec*proc (27 tests)

Total Test time (real) = 215.92 sec

real	3m35.990s
user	7m22.190s
sys	0m5.633s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.14 sec*proc (27 tests)

Total Test time (real) =  50.15 sec

real	0m50.156s
user	1m10.074s
sys	0m5.039s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.089 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.375 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.376 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.937 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.938 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.938 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.939 I llama_model_loader: - type  f32:  124 tensors
0.00.025.940 I llama_model_loader: - type  f16:   73 tensors
0.00.030.548 I llm_load_vocab: special tokens cache size = 5
0.00.032.748 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.752 I llm_load_print_meta: arch             = bert
0.00.032.753 I llm_load_print_meta: vocab type       = WPM
0.00.032.753 I llm_load_print_meta: n_vocab          = 30522
0.00.032.754 I llm_load_print_meta: n_merges         = 0
0.00.032.754 I llm_load_print_meta: vocab_only       = 0
0.00.032.754 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.754 I llm_load_print_meta: n_embd           = 384
0.00.032.755 I llm_load_print_meta: n_layer          = 12
0.00.032.758 I llm_load_print_meta: n_head           = 12
0.00.032.759 I llm_load_print_meta: n_head_kv        = 12
0.00.032.759 I llm_load_print_meta: n_rot            = 32
0.00.032.759 I llm_load_print_meta: n_swa            = 0
0.00.032.759 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.760 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.761 I llm_load_print_meta: n_gqa            = 1
0.00.032.762 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.765 I llm_load_print_meta: n_ff             = 1536
0.00.032.766 I llm_load_print_meta: n_expert         = 0
0.00.032.766 I llm_load_print_meta: n_expert_used    = 0
0.00.032.766 I llm_load_print_meta: causal attn      = 0
0.00.032.766 I llm_load_print_meta: pooling type     = 2
0.00.032.766 I llm_load_print_meta: rope type        = 2
0.00.032.767 I llm_load_print_meta: rope scaling     = linear
0.00.032.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.768 I llm_load_print_meta: freq_scale_train = 1
0.00.032.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.786 I llm_load_print_meta: model type       = 33M
0.00.032.786 I llm_load_print_meta: model ftype      = F16
0.00.032.787 I llm_load_print_meta: model params     = 33.21 M
0.00.032.788 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.788 I llm_load_print_meta: general.name     = Bge Small
0.00.032.788 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.789 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.789 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.793 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.794 I llm_load_print_meta: max token length = 21
0.00.034.868 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.869 I llm_load_tensors: offloading output layer to GPU
0.00.034.869 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.895 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.897 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.490 I llama_new_context_with_model: n_ctx         = 512
0.00.035.490 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.491 I llama_new_context_with_model: n_batch       = 2048
0.00.035.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.491 I llama_new_context_with_model: flash_attn    = 0
0.00.035.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.492 I llama_new_context_with_model: freq_scale    = 1
0.00.035.493 I ggml_metal_init: allocating
0.00.035.500 I ggml_metal_init: found device: Apple M4
0.00.035.503 I ggml_metal_init: picking default device: Apple M4
0.00.036.336 I ggml_metal_init: using embedded metal library
0.00.039.673 I ggml_metal_init: GPU name:   Apple M4
0.00.039.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.677 I ggml_metal_init: simdgroup reduction   = true
0.00.039.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.678 I ggml_metal_init: has bfloat            = true
0.00.039.678 I ggml_metal_init: use bfloat            = true
0.00.039.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.565 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.567 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.344 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.345 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.346 I llama_new_context_with_model: graph nodes  = 429
0.00.051.346 I llama_new_context_with_model: graph splits = 2
0.00.051.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.127 I 
0.00.058.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.058.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.547 I llama_perf_context_print:        load time =      43.02 ms
0.00.063.552 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1965.07 tokens per second)
0.00.063.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.553 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.063.685 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.244 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.225 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.275 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.275 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.276 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.276 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.276 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.277 I llama_model_loader: - type  f32:  124 tensors
0.00.014.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.693 I llm_load_vocab: special tokens cache size = 5
0.00.017.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.923 I llm_load_print_meta: arch             = bert
0.00.017.923 I llm_load_print_meta: vocab type       = WPM
0.00.017.923 I llm_load_print_meta: n_vocab          = 30522
0.00.017.923 I llm_load_print_meta: n_merges         = 0
0.00.017.924 I llm_load_print_meta: vocab_only       = 0
0.00.017.924 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.924 I llm_load_print_meta: n_embd           = 384
0.00.017.924 I llm_load_print_meta: n_layer          = 12
0.00.017.926 I llm_load_print_meta: n_head           = 12
0.00.017.927 I llm_load_print_meta: n_head_kv        = 12
0.00.017.927 I llm_load_print_meta: n_rot            = 32
0.00.017.927 I llm_load_print_meta: n_swa            = 0
0.00.017.928 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.928 I llm_load_print_meta: n_gqa            = 1
0.00.017.929 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.930 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.933 I llm_load_print_meta: n_ff             = 1536
0.00.017.933 I llm_load_print_meta: n_expert         = 0
0.00.017.933 I llm_load_print_meta: n_expert_used    = 0
0.00.017.933 I llm_load_print_meta: causal attn      = 0
0.00.017.934 I llm_load_print_meta: pooling type     = 2
0.00.017.934 I llm_load_print_meta: rope type        = 2
0.00.017.934 I llm_load_print_meta: rope scaling     = linear
0.00.017.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.935 I llm_load_print_meta: freq_scale_train = 1
0.00.017.939 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.948 I llm_load_print_meta: model type       = 33M
0.00.017.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.948 I llm_load_print_meta: model params     = 33.21 M
0.00.017.949 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.949 I llm_load_print_meta: general.name     = Bge Small
0.00.017.949 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.950 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.950 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.950 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.950 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.950 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.953 I llm_load_print_meta: max token length = 21
0.00.019.214 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.214 I llm_load_tensors: offloading output layer to GPU
0.00.019.214 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.221 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.222 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.578 I llama_new_context_with_model: n_ctx         = 512
0.00.019.578 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.578 I llama_new_context_with_model: n_batch       = 2048
0.00.019.578 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.578 I llama_new_context_with_model: flash_attn    = 0
0.00.019.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.579 I llama_new_context_with_model: freq_scale    = 1
0.00.019.579 I ggml_metal_init: allocating
0.00.019.583 I ggml_metal_init: found device: Apple M4
0.00.019.585 I ggml_metal_init: picking default device: Apple M4
0.00.020.093 I ggml_metal_init: using embedded metal library
0.00.021.991 I ggml_metal_init: GPU name:   Apple M4
0.00.021.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.993 I ggml_metal_init: simdgroup reduction   = true
0.00.021.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.993 I ggml_metal_init: has bfloat            = true
0.00.021.994 I ggml_metal_init: use bfloat            = true
0.00.021.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.854 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.856 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.858 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.458 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.459 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.460 I llama_new_context_with_model: graph nodes  = 429
0.00.031.460 I llama_new_context_with_model: graph splits = 2
0.00.031.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.919 I 
0.00.035.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.676 I llama_perf_context_print:        load time =      26.67 ms
0.00.040.677 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.42 tokens per second)
0.00.040.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.678 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.040.848 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.529 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.919 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.926 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.930 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.931 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.932 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.932 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.933 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.790 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.790 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.791 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.791 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.791 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.792 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.793 I llama_model_loader: - type  f32:   41 tensors
0.00.047.793 I llama_model_loader: - type  f16:   29 tensors
0.00.065.208 W llm_load_vocab: empty token at index 5
0.00.069.557 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.798 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.822 I llm_load_vocab: special tokens cache size = 5
0.00.333.639 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.645 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.645 I llm_load_print_meta: vocab type       = BPE
0.00.333.646 I llm_load_print_meta: n_vocab          = 61056
0.00.333.646 I llm_load_print_meta: n_merges         = 39382
0.00.333.646 I llm_load_print_meta: vocab_only       = 0
0.00.333.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.646 I llm_load_print_meta: n_embd           = 384
0.00.333.649 I llm_load_print_meta: n_layer          = 4
0.00.333.654 I llm_load_print_meta: n_head           = 12
0.00.333.655 I llm_load_print_meta: n_head_kv        = 12
0.00.333.660 I llm_load_print_meta: n_rot            = 32
0.00.333.661 I llm_load_print_meta: n_swa            = 0
0.00.333.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.663 I llm_load_print_meta: n_gqa            = 1
0.00.333.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.666 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.667 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.667 I llm_load_print_meta: n_ff             = 1536
0.00.333.668 I llm_load_print_meta: n_expert         = 0
0.00.333.668 I llm_load_print_meta: n_expert_used    = 0
0.00.333.668 I llm_load_print_meta: causal attn      = 0
0.00.333.668 I llm_load_print_meta: pooling type     = -1
0.00.333.668 I llm_load_print_meta: rope type        = -1
0.00.333.668 I llm_load_print_meta: rope scaling     = linear
0.00.333.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.669 I llm_load_print_meta: freq_scale_train = 1
0.00.333.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.693 I llm_load_print_meta: model type       = 33M
0.00.333.694 I llm_load_print_meta: model ftype      = F16
0.00.333.694 I llm_load_print_meta: model params     = 32.90 M
0.00.333.695 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.695 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.695 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.695 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.696 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.696 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.696 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.696 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.697 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.697 I llm_load_print_meta: max token length = 45
0.00.334.786 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.786 I llm_load_tensors: offloading output layer to GPU
0.00.334.786 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.810 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.814 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.741 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.741 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.741 I llama_new_context_with_model: n_batch       = 2048
0.00.335.741 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.742 I llama_new_context_with_model: flash_attn    = 0
0.00.335.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.743 I llama_new_context_with_model: freq_scale    = 1
0.00.335.743 I ggml_metal_init: allocating
0.00.335.746 I ggml_metal_init: found device: Apple M4
0.00.335.748 I ggml_metal_init: picking default device: Apple M4
0.00.336.545 I ggml_metal_init: using embedded metal library
0.00.338.949 I ggml_metal_init: GPU name:   Apple M4
0.00.338.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.951 I ggml_metal_init: simdgroup reduction   = true
0.00.338.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.951 I ggml_metal_init: has bfloat            = true
0.00.338.951 I ggml_metal_init: use bfloat            = true
0.00.338.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.145 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.147 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.148 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.751 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.349.752 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.349.753 I llama_new_context_with_model: graph nodes  = 154
0.00.349.753 I llama_new_context_with_model: graph splits = 2
0.00.349.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.137 I 
0.00.360.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.360.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.332 I main: number of tokens in prompt = 13
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


0.00.360.336 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.337 I main: number of tokens in prompt = 40
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


0.00.360.881 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.627 I llama_perf_context_print:        load time =     337.60 ms
0.00.364.628 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16590.85 tokens per second)
0.00.364.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.630 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.364.860 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.341s
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
0.00.000.147 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.029.227 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.533 I llama_model_loader: - type  f32:  194 tensors
0.00.059.533 I llama_model_loader: - type  f16:   98 tensors
0.00.086.503 I llm_load_vocab: special tokens cache size = 25
0.00.092.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.737 I llm_load_print_meta: arch             = gptneox
0.00.092.738 I llm_load_print_meta: vocab type       = BPE
0.00.092.738 I llm_load_print_meta: n_vocab          = 50304
0.00.092.738 I llm_load_print_meta: n_merges         = 50009
0.00.092.738 I llm_load_print_meta: vocab_only       = 0
0.00.092.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.738 I llm_load_print_meta: n_embd           = 2048
0.00.092.738 I llm_load_print_meta: n_layer          = 24
0.00.092.741 I llm_load_print_meta: n_head           = 16
0.00.092.742 I llm_load_print_meta: n_head_kv        = 16
0.00.092.742 I llm_load_print_meta: n_rot            = 32
0.00.092.742 I llm_load_print_meta: n_swa            = 0
0.00.092.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.743 I llm_load_print_meta: n_gqa            = 1
0.00.092.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.748 I llm_load_print_meta: n_ff             = 8192
0.00.092.748 I llm_load_print_meta: n_expert         = 0
0.00.092.748 I llm_load_print_meta: n_expert_used    = 0
0.00.092.748 I llm_load_print_meta: causal attn      = 1
0.00.092.748 I llm_load_print_meta: pooling type     = 0
0.00.092.749 I llm_load_print_meta: rope type        = 2
0.00.092.749 I llm_load_print_meta: rope scaling     = linear
0.00.092.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.750 I llm_load_print_meta: freq_scale_train = 1
0.00.092.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.762 I llm_load_print_meta: model type       = 1.4B
0.00.092.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.764 I llm_load_print_meta: model params     = 1.41 B
0.00.092.764 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.764 I llm_load_print_meta: general.name     = 1.4B
0.00.092.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.766 I llm_load_print_meta: max token length = 1024
0.00.095.241 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.241 I llm_load_tensors: offloading output layer to GPU
0.00.095.241 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.258 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.259 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.176 I llama_new_context_with_model: n_batch       = 2048
0.00.096.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.176 I llama_new_context_with_model: flash_attn    = 0
0.00.096.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.177 I llama_new_context_with_model: freq_scale    = 1
0.00.096.177 I ggml_metal_init: allocating
0.00.096.185 I ggml_metal_init: found device: Apple M4
0.00.096.188 I ggml_metal_init: picking default device: Apple M4
0.00.096.826 I ggml_metal_init: using embedded metal library
0.00.104.079 I ggml_metal_init: GPU name:   Apple M4
0.00.104.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.082 I ggml_metal_init: simdgroup reduction   = true
0.00.104.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.082 I ggml_metal_init: has bfloat            = true
0.00.104.082 I ggml_metal_init: use bfloat            = true
0.00.104.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.140.075 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.140.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.060 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.141.062 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.141.062 I llama_new_context_with_model: graph nodes  = 967
0.00.141.062 I llama_new_context_with_model: graph splits = 2
0.00.141.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.254 I main: llama threadpool init, n_threads = 4
0.00.213.287 I 
0.00.213.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.213.322 I 
0.00.213.391 I sampler seed: 1234
0.00.213.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.213.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.213.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.213.432 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.071.082 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.071.083 I llama_perf_context_print:        load time =     184.01 ms
0.02.071.083 I llama_perf_context_print: prompt eval time =      37.33 ms /     7 tokens (    5.33 ms per token,   187.51 tokens per second)
0.02.071.084 I llama_perf_context_print:        eval time =    1817.28 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.071.086 I llama_perf_context_print:       total time =    1857.83 ms /    70 tokens
0.02.071.264 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.140s
sys	0m0.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.688 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.598 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.980 I llama_model_loader: - type  f32:  194 tensors
0.00.053.981 I llama_model_loader: - type  f16:   98 tensors
0.00.081.543 I llm_load_vocab: special tokens cache size = 25
0.00.087.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.795 I llm_load_print_meta: arch             = gptneox
0.00.087.795 I llm_load_print_meta: vocab type       = BPE
0.00.087.795 I llm_load_print_meta: n_vocab          = 50304
0.00.087.796 I llm_load_print_meta: n_merges         = 50009
0.00.087.796 I llm_load_print_meta: vocab_only       = 0
0.00.087.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.796 I llm_load_print_meta: n_embd           = 2048
0.00.087.796 I llm_load_print_meta: n_layer          = 24
0.00.087.799 I llm_load_print_meta: n_head           = 16
0.00.087.799 I llm_load_print_meta: n_head_kv        = 16
0.00.087.800 I llm_load_print_meta: n_rot            = 32
0.00.087.800 I llm_load_print_meta: n_swa            = 0
0.00.087.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.801 I llm_load_print_meta: n_gqa            = 1
0.00.087.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.804 I llm_load_print_meta: n_ff             = 8192
0.00.087.804 I llm_load_print_meta: n_expert         = 0
0.00.087.804 I llm_load_print_meta: n_expert_used    = 0
0.00.087.804 I llm_load_print_meta: causal attn      = 1
0.00.087.804 I llm_load_print_meta: pooling type     = 0
0.00.087.804 I llm_load_print_meta: rope type        = 2
0.00.087.805 I llm_load_print_meta: rope scaling     = linear
0.00.087.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.805 I llm_load_print_meta: freq_scale_train = 1
0.00.087.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.817 I llm_load_print_meta: model type       = 1.4B
0.00.087.817 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.818 I llm_load_print_meta: model params     = 1.41 B
0.00.087.818 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.819 I llm_load_print_meta: general.name     = 1.4B
0.00.087.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.820 I llm_load_print_meta: max token length = 1024
0.00.090.291 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.291 I llm_load_tensors: offloading output layer to GPU
0.00.090.291 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.301 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.302 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.278 I llama_new_context_with_model: n_ctx         = 128
0.00.091.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.091.278 I llama_new_context_with_model: n_batch       = 128
0.00.091.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.091.279 I llama_new_context_with_model: flash_attn    = 0
0.00.091.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.280 I llama_new_context_with_model: freq_scale    = 1
0.00.091.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.280 I ggml_metal_init: allocating
0.00.091.287 I ggml_metal_init: found device: Apple M4
0.00.091.289 I ggml_metal_init: picking default device: Apple M4
0.00.091.840 I ggml_metal_init: using embedded metal library
0.00.093.923 I ggml_metal_init: GPU name:   Apple M4
0.00.093.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.926 I ggml_metal_init: simdgroup reduction   = true
0.00.093.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.926 I ggml_metal_init: has bfloat            = true
0.00.093.926 I ggml_metal_init: use bfloat            = true
0.00.093.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.453 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.338 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.340 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.340 I llama_new_context_with_model: graph nodes  = 967
0.00.104.340 I llama_new_context_with_model: graph splits = 2
0.00.104.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.437 I 
0.00.906.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.906.470 I perplexity: tokenizing the input ..
0.00.920.302 I perplexity: tokenization took 13.83 ms
0.00.920.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.044.231 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.044.281 I llama_perf_context_print:        load time =     881.83 ms
0.01.044.283 I llama_perf_context_print: prompt eval time =     121.07 ms /   128 tokens (    0.95 ms per token,  1057.27 tokens per second)
0.01.044.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.286 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.01.044.974 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.123s
sys	0m0.183s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.378 I llama_model_loader: - type  f32:  194 tensors
0.00.028.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.780 I llm_load_vocab: special tokens cache size = 25
0.00.055.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.690 I llm_load_print_meta: arch             = gptneox
0.00.055.691 I llm_load_print_meta: vocab type       = BPE
0.00.055.691 I llm_load_print_meta: n_vocab          = 50304
0.00.055.697 I llm_load_print_meta: n_merges         = 50009
0.00.055.698 I llm_load_print_meta: vocab_only       = 0
0.00.055.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.699 I llm_load_print_meta: n_embd           = 2048
0.00.055.699 I llm_load_print_meta: n_layer          = 24
0.00.055.705 I llm_load_print_meta: n_head           = 16
0.00.055.706 I llm_load_print_meta: n_head_kv        = 16
0.00.055.706 I llm_load_print_meta: n_rot            = 32
0.00.055.706 I llm_load_print_meta: n_swa            = 0
0.00.055.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.707 I llm_load_print_meta: n_gqa            = 1
0.00.055.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.711 I llm_load_print_meta: n_ff             = 8192
0.00.055.711 I llm_load_print_meta: n_expert         = 0
0.00.055.711 I llm_load_print_meta: n_expert_used    = 0
0.00.055.712 I llm_load_print_meta: causal attn      = 1
0.00.055.712 I llm_load_print_meta: pooling type     = 0
0.00.055.712 I llm_load_print_meta: rope type        = 2
0.00.055.712 I llm_load_print_meta: rope scaling     = linear
0.00.055.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.715 I llm_load_print_meta: freq_scale_train = 1
0.00.055.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.731 I llm_load_print_meta: model type       = 1.4B
0.00.055.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.733 I llm_load_print_meta: model params     = 1.41 B
0.00.055.734 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.734 I llm_load_print_meta: general.name     = 1.4B
0.00.055.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.737 I llm_load_print_meta: max token length = 1024
0.00.058.113 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.113 I llm_load_tensors: offloading output layer to GPU
0.00.058.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.124 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.125 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.083 I llama_new_context_with_model: n_batch       = 2048
0.00.059.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.083 I llama_new_context_with_model: flash_attn    = 0
0.00.059.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.084 I llama_new_context_with_model: freq_scale    = 1
0.00.059.084 I ggml_metal_init: allocating
0.00.059.095 I ggml_metal_init: found device: Apple M4
0.00.059.099 I ggml_metal_init: picking default device: Apple M4
0.00.059.817 I ggml_metal_init: using embedded metal library
0.00.061.986 I ggml_metal_init: GPU name:   Apple M4
0.00.061.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.989 I ggml_metal_init: simdgroup reduction   = true
0.00.061.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.989 I ggml_metal_init: has bfloat            = true
0.00.061.989 I ggml_metal_init: use bfloat            = true
0.00.061.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.028 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.030 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.030 I llama_new_context_with_model: graph nodes  = 967
0.00.096.031 I llama_new_context_with_model: graph splits = 2
0.00.096.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.396 I main: llama threadpool init, n_threads = 4
0.01.418.466 I 
0.01.418.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.418.526 I 
0.01.419.039 I sampler seed: 1234
0.01.419.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.419.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.419.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.419.088 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.522.233 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.522.233 I llama_perf_context_print:        load time =    1408.57 ms
0.02.522.234 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.91 tokens per second)
0.02.522.235 I llama_perf_context_print:        eval time =    1057.88 ms /    63 runs   (   16.79 ms per token,    59.55 tokens per second)
0.02.522.235 I llama_perf_context_print:       total time =    1103.84 ms /    70 tokens
0.02.522.410 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.120s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.942 I llama_model_loader: - type  f32:  194 tensors
0.00.032.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.350 I llm_load_vocab: special tokens cache size = 25
0.00.063.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.256 I llm_load_print_meta: arch             = gptneox
0.00.063.256 I llm_load_print_meta: vocab type       = BPE
0.00.063.257 I llm_load_print_meta: n_vocab          = 50304
0.00.063.257 I llm_load_print_meta: n_merges         = 50009
0.00.063.257 I llm_load_print_meta: vocab_only       = 0
0.00.063.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.257 I llm_load_print_meta: n_embd           = 2048
0.00.063.257 I llm_load_print_meta: n_layer          = 24
0.00.063.260 I llm_load_print_meta: n_head           = 16
0.00.063.261 I llm_load_print_meta: n_head_kv        = 16
0.00.063.261 I llm_load_print_meta: n_rot            = 32
0.00.063.262 I llm_load_print_meta: n_swa            = 0
0.00.063.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.263 I llm_load_print_meta: n_gqa            = 1
0.00.063.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.266 I llm_load_print_meta: n_ff             = 8192
0.00.063.266 I llm_load_print_meta: n_expert         = 0
0.00.063.266 I llm_load_print_meta: n_expert_used    = 0
0.00.063.267 I llm_load_print_meta: causal attn      = 1
0.00.063.267 I llm_load_print_meta: pooling type     = 0
0.00.063.267 I llm_load_print_meta: rope type        = 2
0.00.063.267 I llm_load_print_meta: rope scaling     = linear
0.00.063.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.268 I llm_load_print_meta: freq_scale_train = 1
0.00.063.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.283 I llm_load_print_meta: model type       = 1.4B
0.00.063.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.284 I llm_load_print_meta: model params     = 1.41 B
0.00.063.285 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.285 I llm_load_print_meta: general.name     = 1.4B
0.00.063.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.287 I llm_load_print_meta: max token length = 1024
0.00.065.470 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.470 I llm_load_tensors: offloading output layer to GPU
0.00.065.471 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.480 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.482 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.411 I llama_new_context_with_model: n_ctx         = 128
0.00.066.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.411 I llama_new_context_with_model: n_batch       = 128
0.00.066.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.412 I llama_new_context_with_model: flash_attn    = 0
0.00.066.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.412 I llama_new_context_with_model: freq_scale    = 1
0.00.066.413 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.413 I ggml_metal_init: allocating
0.00.066.416 I ggml_metal_init: found device: Apple M4
0.00.066.418 I ggml_metal_init: picking default device: Apple M4
0.00.066.984 I ggml_metal_init: using embedded metal library
0.00.069.089 I ggml_metal_init: GPU name:   Apple M4
0.00.069.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.091 I ggml_metal_init: simdgroup reduction   = true
0.00.069.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.091 I ggml_metal_init: has bfloat            = true
0.00.069.092 I ggml_metal_init: use bfloat            = true
0.00.069.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.168 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.095 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.096 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.096 I llama_new_context_with_model: graph nodes  = 967
0.00.079.096 I llama_new_context_with_model: graph splits = 2
0.00.079.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.254 I 
0.00.953.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.953.285 I perplexity: tokenizing the input ..
0.00.961.343 I perplexity: tokenization took 8.055 ms
0.00.961.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.586 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.835 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.863 I llama_perf_context_print:        load time =     942.41 ms
0.01.084.864 I llama_perf_context_print: prompt eval time =     121.98 ms /   128 tokens (    0.95 ms per token,  1049.35 tokens per second)
0.01.084.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.865 I llama_perf_context_print:       total time =     131.61 ms /   129 tokens
0.01.085.189 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.091s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.160 I llm_load_vocab: special tokens cache size = 25
0.00.057.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.087 I llm_load_print_meta: arch             = gptneox
0.00.057.087 I llm_load_print_meta: vocab type       = BPE
0.00.057.088 I llm_load_print_meta: n_vocab          = 50304
0.00.057.088 I llm_load_print_meta: n_merges         = 50009
0.00.057.088 I llm_load_print_meta: vocab_only       = 0
0.00.057.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.088 I llm_load_print_meta: n_embd           = 2048
0.00.057.088 I llm_load_print_meta: n_layer          = 24
0.00.057.093 I llm_load_print_meta: n_head           = 16
0.00.057.094 I llm_load_print_meta: n_head_kv        = 16
0.00.057.094 I llm_load_print_meta: n_rot            = 32
0.00.057.094 I llm_load_print_meta: n_swa            = 0
0.00.057.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.095 I llm_load_print_meta: n_gqa            = 1
0.00.057.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.102 I llm_load_print_meta: n_ff             = 8192
0.00.057.103 I llm_load_print_meta: n_expert         = 0
0.00.057.103 I llm_load_print_meta: n_expert_used    = 0
0.00.057.103 I llm_load_print_meta: causal attn      = 1
0.00.057.103 I llm_load_print_meta: pooling type     = 0
0.00.057.103 I llm_load_print_meta: rope type        = 2
0.00.057.104 I llm_load_print_meta: rope scaling     = linear
0.00.057.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.104 I llm_load_print_meta: freq_scale_train = 1
0.00.057.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.118 I llm_load_print_meta: model type       = 1.4B
0.00.057.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.057.119 I llm_load_print_meta: model params     = 1.41 B
0.00.057.120 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.057.120 I llm_load_print_meta: general.name     = 1.4B
0.00.057.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.123 I llm_load_print_meta: max token length = 1024
0.00.059.292 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.292 I llm_load_tensors: offloading output layer to GPU
0.00.059.292 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.303 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.304 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.060.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.287 I llama_new_context_with_model: n_batch       = 2048
0.00.060.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.287 I llama_new_context_with_model: flash_attn    = 0
0.00.060.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.288 I llama_new_context_with_model: freq_scale    = 1
0.00.060.288 I ggml_metal_init: allocating
0.00.060.295 I ggml_metal_init: found device: Apple M4
0.00.060.297 I ggml_metal_init: picking default device: Apple M4
0.00.060.990 I ggml_metal_init: using embedded metal library
0.00.063.087 I ggml_metal_init: GPU name:   Apple M4
0.00.063.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.090 I ggml_metal_init: simdgroup reduction   = true
0.00.063.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.090 I ggml_metal_init: has bfloat            = true
0.00.063.090 I ggml_metal_init: use bfloat            = true
0.00.063.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.269 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.359 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.361 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.361 I llama_new_context_with_model: graph nodes  = 967
0.00.096.362 I llama_new_context_with_model: graph splits = 2
0.00.096.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.968 I main: llama threadpool init, n_threads = 4
0.00.843.009 I 
0.00.843.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.843.040 I 
0.00.843.286 I sampler seed: 1234
0.00.843.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.307 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.527.103 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.527.104 I llama_perf_context_print:        load time =     829.69 ms
0.01.527.105 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.81 tokens per second)
0.01.527.106 I llama_perf_context_print:        eval time =     640.90 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.527.106 I llama_perf_context_print:       total time =     684.14 ms /    70 tokens
0.01.527.291 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.034 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.275 I llm_load_vocab: special tokens cache size = 25
0.00.052.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.249 I llm_load_print_meta: arch             = gptneox
0.00.052.249 I llm_load_print_meta: vocab type       = BPE
0.00.052.249 I llm_load_print_meta: n_vocab          = 50304
0.00.052.250 I llm_load_print_meta: n_merges         = 50009
0.00.052.250 I llm_load_print_meta: vocab_only       = 0
0.00.052.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.250 I llm_load_print_meta: n_embd           = 2048
0.00.052.250 I llm_load_print_meta: n_layer          = 24
0.00.052.254 I llm_load_print_meta: n_head           = 16
0.00.052.254 I llm_load_print_meta: n_head_kv        = 16
0.00.052.255 I llm_load_print_meta: n_rot            = 32
0.00.052.255 I llm_load_print_meta: n_swa            = 0
0.00.052.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.256 I llm_load_print_meta: n_gqa            = 1
0.00.052.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.260 I llm_load_print_meta: n_ff             = 8192
0.00.052.260 I llm_load_print_meta: n_expert         = 0
0.00.052.260 I llm_load_print_meta: n_expert_used    = 0
0.00.052.260 I llm_load_print_meta: causal attn      = 1
0.00.052.260 I llm_load_print_meta: pooling type     = 0
0.00.052.260 I llm_load_print_meta: rope type        = 2
0.00.052.261 I llm_load_print_meta: rope scaling     = linear
0.00.052.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.261 I llm_load_print_meta: freq_scale_train = 1
0.00.052.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.275 I llm_load_print_meta: model type       = 1.4B
0.00.052.275 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.276 I llm_load_print_meta: model params     = 1.41 B
0.00.052.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.278 I llm_load_print_meta: general.name     = 1.4B
0.00.052.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.280 I llm_load_print_meta: max token length = 1024
0.00.054.259 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.260 I llm_load_tensors: offloading output layer to GPU
0.00.054.260 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.270 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.271 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.320 I llama_new_context_with_model: n_ctx         = 128
0.00.055.320 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.320 I llama_new_context_with_model: n_batch       = 128
0.00.055.320 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.320 I llama_new_context_with_model: flash_attn    = 0
0.00.055.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.321 I llama_new_context_with_model: freq_scale    = 1
0.00.055.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.322 I ggml_metal_init: allocating
0.00.055.325 I ggml_metal_init: found device: Apple M4
0.00.055.327 I ggml_metal_init: picking default device: Apple M4
0.00.055.923 I ggml_metal_init: using embedded metal library
0.00.057.891 I ggml_metal_init: GPU name:   Apple M4
0.00.057.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.893 I ggml_metal_init: simdgroup reduction   = true
0.00.057.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.893 I ggml_metal_init: has bfloat            = true
0.00.057.893 I ggml_metal_init: use bfloat            = true
0.00.057.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.477 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.426 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.427 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.427 I llama_new_context_with_model: graph nodes  = 967
0.00.068.427 I llama_new_context_with_model: graph splits = 2
0.00.068.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.710 I 
0.00.652.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.652.737 I perplexity: tokenizing the input ..
0.00.660.062 I perplexity: tokenization took 7.323 ms
0.00.660.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.135 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.428 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.471 I llama_perf_context_print:        load time =     642.67 ms
0.00.784.472 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1042.00 tokens per second)
0.00.784.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.473 I llama_perf_context_print:       total time =     131.76 ms /   129 tokens
0.00.784.978 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.078s
sys	0m0.113s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.021 I llama_model_loader: - type  f32:  194 tensors
0.00.025.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.519 I llm_load_vocab: special tokens cache size = 25
0.00.051.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.404 I llm_load_print_meta: arch             = gptneox
0.00.051.404 I llm_load_print_meta: vocab type       = BPE
0.00.051.404 I llm_load_print_meta: n_vocab          = 50304
0.00.051.404 I llm_load_print_meta: n_merges         = 50009
0.00.051.405 I llm_load_print_meta: vocab_only       = 0
0.00.051.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.405 I llm_load_print_meta: n_embd           = 2048
0.00.051.405 I llm_load_print_meta: n_layer          = 24
0.00.051.408 I llm_load_print_meta: n_head           = 16
0.00.051.409 I llm_load_print_meta: n_head_kv        = 16
0.00.051.409 I llm_load_print_meta: n_rot            = 32
0.00.051.409 I llm_load_print_meta: n_swa            = 0
0.00.051.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.411 I llm_load_print_meta: n_gqa            = 1
0.00.051.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.414 I llm_load_print_meta: n_ff             = 8192
0.00.051.415 I llm_load_print_meta: n_expert         = 0
0.00.051.415 I llm_load_print_meta: n_expert_used    = 0
0.00.051.416 I llm_load_print_meta: causal attn      = 1
0.00.051.418 I llm_load_print_meta: pooling type     = 0
0.00.051.418 I llm_load_print_meta: rope type        = 2
0.00.051.418 I llm_load_print_meta: rope scaling     = linear
0.00.051.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.419 I llm_load_print_meta: freq_scale_train = 1
0.00.051.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.431 I llm_load_print_meta: model type       = 1.4B
0.00.051.432 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.433 I llm_load_print_meta: model params     = 1.41 B
0.00.051.434 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.434 I llm_load_print_meta: general.name     = 1.4B
0.00.051.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.435 I llm_load_print_meta: max token length = 1024
0.00.053.479 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.480 I llm_load_tensors: offloading output layer to GPU
0.00.053.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.490 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.491 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.446 I llama_new_context_with_model: n_batch       = 2048
0.00.054.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.446 I llama_new_context_with_model: flash_attn    = 0
0.00.054.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.447 I llama_new_context_with_model: freq_scale    = 1
0.00.054.447 I ggml_metal_init: allocating
0.00.054.450 I ggml_metal_init: found device: Apple M4
0.00.054.452 I ggml_metal_init: picking default device: Apple M4
0.00.054.999 I ggml_metal_init: using embedded metal library
0.00.056.947 I ggml_metal_init: GPU name:   Apple M4
0.00.056.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.949 I ggml_metal_init: simdgroup reduction   = true
0.00.056.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.950 I ggml_metal_init: has bfloat            = true
0.00.056.951 I ggml_metal_init: use bfloat            = true
0.00.056.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.702 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.854 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.856 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.856 I llama_new_context_with_model: graph nodes  = 967
0.00.085.856 I llama_new_context_with_model: graph splits = 2
0.00.085.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.479 I main: llama threadpool init, n_threads = 4
0.00.741.514 I 
0.00.741.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.741.541 I 
0.00.741.761 I sampler seed: 1234
0.00.741.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.800 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.467.350 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.467.351 I llama_perf_context_print:        load time =     731.94 ms
0.01.467.352 I llama_perf_context_print: prompt eval time =      40.41 ms /     7 tokens (    5.77 ms per token,   173.22 tokens per second)
0.01.467.352 I llama_perf_context_print:        eval time =     682.21 ms /    63 runs   (   10.83 ms per token,    92.35 tokens per second)
0.01.467.353 I llama_perf_context_print:       total time =     725.88 ms /    70 tokens
0.01.467.521 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.733 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.337 I llama_model_loader: - type  f32:  194 tensors
0.00.023.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.682 I llm_load_vocab: special tokens cache size = 25
0.00.049.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.455 I llm_load_print_meta: arch             = gptneox
0.00.049.456 I llm_load_print_meta: vocab type       = BPE
0.00.049.456 I llm_load_print_meta: n_vocab          = 50304
0.00.049.456 I llm_load_print_meta: n_merges         = 50009
0.00.049.456 I llm_load_print_meta: vocab_only       = 0
0.00.049.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.456 I llm_load_print_meta: n_embd           = 2048
0.00.049.457 I llm_load_print_meta: n_layer          = 24
0.00.049.460 I llm_load_print_meta: n_head           = 16
0.00.049.461 I llm_load_print_meta: n_head_kv        = 16
0.00.049.461 I llm_load_print_meta: n_rot            = 32
0.00.049.461 I llm_load_print_meta: n_swa            = 0
0.00.049.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.463 I llm_load_print_meta: n_gqa            = 1
0.00.049.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
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
0.00.049.469 I llm_load_print_meta: rope type        = 2
0.00.049.469 I llm_load_print_meta: rope scaling     = linear
0.00.049.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.470 I llm_load_print_meta: freq_scale_train = 1
0.00.049.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.485 I llm_load_print_meta: model type       = 1.4B
0.00.049.485 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.486 I llm_load_print_meta: model params     = 1.41 B
0.00.049.486 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.486 I llm_load_print_meta: general.name     = 1.4B
0.00.049.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.488 I llm_load_print_meta: max token length = 1024
0.00.051.498 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.499 I llm_load_tensors: offloading output layer to GPU
0.00.051.499 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.509 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.510 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.437 I llama_new_context_with_model: n_ctx         = 128
0.00.052.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.437 I llama_new_context_with_model: n_batch       = 128
0.00.052.437 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.437 I llama_new_context_with_model: flash_attn    = 0
0.00.052.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.438 I llama_new_context_with_model: freq_scale    = 1
0.00.052.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.439 I ggml_metal_init: allocating
0.00.052.445 I ggml_metal_init: found device: Apple M4
0.00.052.447 I ggml_metal_init: picking default device: Apple M4
0.00.052.983 I ggml_metal_init: using embedded metal library
0.00.054.934 I ggml_metal_init: GPU name:   Apple M4
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.937 I ggml_metal_init: simdgroup reduction   = true
0.00.054.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.937 I ggml_metal_init: has bfloat            = true
0.00.054.937 I ggml_metal_init: use bfloat            = true
0.00.054.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.017 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.018 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.018 I llama_new_context_with_model: graph nodes  = 967
0.00.065.019 I llama_new_context_with_model: graph splits = 2
0.00.065.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.339 I 
0.00.670.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.670.372 I perplexity: tokenizing the input ..
0.00.678.637 I perplexity: tokenization took 8.264 ms
0.00.678.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.242 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.463 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.483 I llama_perf_context_print:        load time =     661.60 ms
0.00.802.484 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.11 tokens per second)
0.00.802.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.486 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.802.751 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.077s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.823 I llm_load_vocab: special tokens cache size = 25
0.00.051.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.716 I llm_load_print_meta: arch             = gptneox
0.00.051.716 I llm_load_print_meta: vocab type       = BPE
0.00.051.716 I llm_load_print_meta: n_vocab          = 50304
0.00.051.716 I llm_load_print_meta: n_merges         = 50009
0.00.051.717 I llm_load_print_meta: vocab_only       = 0
0.00.051.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.717 I llm_load_print_meta: n_embd           = 2048
0.00.051.717 I llm_load_print_meta: n_layer          = 24
0.00.051.720 I llm_load_print_meta: n_head           = 16
0.00.051.721 I llm_load_print_meta: n_head_kv        = 16
0.00.051.721 I llm_load_print_meta: n_rot            = 32
0.00.051.722 I llm_load_print_meta: n_swa            = 0
0.00.051.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.723 I llm_load_print_meta: n_gqa            = 1
0.00.051.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.726 I llm_load_print_meta: n_ff             = 8192
0.00.051.727 I llm_load_print_meta: n_expert         = 0
0.00.051.727 I llm_load_print_meta: n_expert_used    = 0
0.00.051.728 I llm_load_print_meta: causal attn      = 1
0.00.051.730 I llm_load_print_meta: pooling type     = 0
0.00.051.730 I llm_load_print_meta: rope type        = 2
0.00.051.731 I llm_load_print_meta: rope scaling     = linear
0.00.051.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.731 I llm_load_print_meta: freq_scale_train = 1
0.00.051.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.738 I llm_load_print_meta: model type       = 1.4B
0.00.051.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.739 I llm_load_print_meta: model params     = 1.41 B
0.00.051.740 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.740 I llm_load_print_meta: general.name     = 1.4B
0.00.051.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.743 I llm_load_print_meta: max token length = 1024
0.00.053.509 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.509 I llm_load_tensors: offloading output layer to GPU
0.00.053.509 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.514 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.515 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.533 I llama_new_context_with_model: n_batch       = 2048
0.00.054.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.534 I llama_new_context_with_model: flash_attn    = 0
0.00.054.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.534 I llama_new_context_with_model: freq_scale    = 1
0.00.054.535 I ggml_metal_init: allocating
0.00.054.538 I ggml_metal_init: found device: Apple M4
0.00.054.540 I ggml_metal_init: picking default device: Apple M4
0.00.055.098 I ggml_metal_init: using embedded metal library
0.00.057.025 I ggml_metal_init: GPU name:   Apple M4
0.00.057.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.027 I ggml_metal_init: simdgroup reduction   = true
0.00.057.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.028 I ggml_metal_init: has bfloat            = true
0.00.057.028 I ggml_metal_init: use bfloat            = true
0.00.057.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.098 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.198 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.200 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.200 I llama_new_context_with_model: graph nodes  = 967
0.00.086.200 I llama_new_context_with_model: graph splits = 2
0.00.086.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.376 I main: llama threadpool init, n_threads = 4
0.00.778.454 I 
0.00.778.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.778.479 I 
0.00.778.695 I sampler seed: 1234
0.00.778.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.751 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.571.025 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.571.026 I llama_perf_context_print:        load time =     769.43 ms
0.01.571.027 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.10 tokens per second)
0.01.571.027 I llama_perf_context_print:        eval time =     748.76 ms /    63 runs   (   11.89 ms per token,    84.14 tokens per second)
0.01.571.028 I llama_perf_context_print:       total time =     792.65 ms /    70 tokens
0.01.571.197 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.596 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.115 I llama_model_loader: - type  f32:  194 tensors
0.00.024.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.379 I llm_load_vocab: special tokens cache size = 25
0.00.050.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.212 I llm_load_print_meta: arch             = gptneox
0.00.050.212 I llm_load_print_meta: vocab type       = BPE
0.00.050.213 I llm_load_print_meta: n_vocab          = 50304
0.00.050.213 I llm_load_print_meta: n_merges         = 50009
0.00.050.213 I llm_load_print_meta: vocab_only       = 0
0.00.050.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.213 I llm_load_print_meta: n_embd           = 2048
0.00.050.214 I llm_load_print_meta: n_layer          = 24
0.00.050.216 I llm_load_print_meta: n_head           = 16
0.00.050.217 I llm_load_print_meta: n_head_kv        = 16
0.00.050.218 I llm_load_print_meta: n_rot            = 32
0.00.050.218 I llm_load_print_meta: n_swa            = 0
0.00.050.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.221 I llm_load_print_meta: n_gqa            = 1
0.00.050.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.225 I llm_load_print_meta: n_ff             = 8192
0.00.050.226 I llm_load_print_meta: n_expert         = 0
0.00.050.226 I llm_load_print_meta: n_expert_used    = 0
0.00.050.226 I llm_load_print_meta: causal attn      = 1
0.00.050.226 I llm_load_print_meta: pooling type     = 0
0.00.050.226 I llm_load_print_meta: rope type        = 2
0.00.050.226 I llm_load_print_meta: rope scaling     = linear
0.00.050.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.227 I llm_load_print_meta: freq_scale_train = 1
0.00.050.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.237 I llm_load_print_meta: model type       = 1.4B
0.00.050.238 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.238 I llm_load_print_meta: model params     = 1.41 B
0.00.050.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.239 I llm_load_print_meta: general.name     = 1.4B
0.00.050.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.240 I llm_load_print_meta: max token length = 1024
0.00.051.961 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.961 I llm_load_tensors: offloading output layer to GPU
0.00.051.962 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.966 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.967 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.883 I llama_new_context_with_model: n_ctx         = 128
0.00.052.883 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.883 I llama_new_context_with_model: n_batch       = 128
0.00.052.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.884 I llama_new_context_with_model: flash_attn    = 0
0.00.052.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.884 I llama_new_context_with_model: freq_scale    = 1
0.00.052.885 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.885 I ggml_metal_init: allocating
0.00.052.888 I ggml_metal_init: found device: Apple M4
0.00.052.890 I ggml_metal_init: picking default device: Apple M4
0.00.053.423 I ggml_metal_init: using embedded metal library
0.00.055.352 I ggml_metal_init: GPU name:   Apple M4
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.354 I ggml_metal_init: simdgroup reduction   = true
0.00.055.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.355 I ggml_metal_init: has bfloat            = true
0.00.055.355 I ggml_metal_init: use bfloat            = true
0.00.055.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.389 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.390 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.390 I llama_new_context_with_model: graph nodes  = 967
0.00.065.390 I llama_new_context_with_model: graph splits = 2
0.00.065.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.138 I 
0.00.737.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.737.181 I perplexity: tokenizing the input ..
0.00.745.224 I perplexity: tokenization took 8.042 ms
0.00.745.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.135 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.163 I llama_perf_context_print:        load time =     727.54 ms
0.00.881.164 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.58 tokens per second)
0.00.881.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.166 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens
0.00.881.539 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.076s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.228 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.418 I llama_model_loader: - type  f32:  194 tensors
0.00.025.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.886 I llm_load_vocab: special tokens cache size = 25
0.00.051.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.843 I llm_load_print_meta: arch             = gptneox
0.00.051.844 I llm_load_print_meta: vocab type       = BPE
0.00.051.844 I llm_load_print_meta: n_vocab          = 50304
0.00.051.844 I llm_load_print_meta: n_merges         = 50009
0.00.051.844 I llm_load_print_meta: vocab_only       = 0
0.00.051.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.845 I llm_load_print_meta: n_embd           = 2048
0.00.051.845 I llm_load_print_meta: n_layer          = 24
0.00.051.847 I llm_load_print_meta: n_head           = 16
0.00.051.848 I llm_load_print_meta: n_head_kv        = 16
0.00.051.848 I llm_load_print_meta: n_rot            = 32
0.00.051.849 I llm_load_print_meta: n_swa            = 0
0.00.051.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.852 I llm_load_print_meta: n_gqa            = 1
0.00.051.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.855 I llm_load_print_meta: n_ff             = 8192
0.00.051.856 I llm_load_print_meta: n_expert         = 0
0.00.051.856 I llm_load_print_meta: n_expert_used    = 0
0.00.051.857 I llm_load_print_meta: causal attn      = 1
0.00.051.857 I llm_load_print_meta: pooling type     = 0
0.00.051.857 I llm_load_print_meta: rope type        = 2
0.00.051.861 I llm_load_print_meta: rope scaling     = linear
0.00.051.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.862 I llm_load_print_meta: freq_scale_train = 1
0.00.051.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.872 I llm_load_print_meta: model type       = 1.4B
0.00.051.872 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.872 I llm_load_print_meta: model params     = 1.41 B
0.00.051.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.873 I llm_load_print_meta: general.name     = 1.4B
0.00.051.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.875 I llm_load_print_meta: max token length = 1024
0.00.053.628 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.628 I llm_load_tensors: offloading output layer to GPU
0.00.053.628 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.633 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.634 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.541 I llama_new_context_with_model: n_batch       = 2048
0.00.054.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.541 I llama_new_context_with_model: flash_attn    = 0
0.00.054.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.542 I llama_new_context_with_model: freq_scale    = 1
0.00.054.543 I ggml_metal_init: allocating
0.00.054.546 I ggml_metal_init: found device: Apple M4
0.00.054.548 I ggml_metal_init: picking default device: Apple M4
0.00.055.099 I ggml_metal_init: using embedded metal library
0.00.057.046 I ggml_metal_init: GPU name:   Apple M4
0.00.057.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.048 I ggml_metal_init: simdgroup reduction   = true
0.00.057.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.049 I ggml_metal_init: has bfloat            = true
0.00.057.049 I ggml_metal_init: use bfloat            = true
0.00.057.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.644 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.685 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.687 I llama_new_context_with_model: graph nodes  = 967
0.00.085.687 I llama_new_context_with_model: graph splits = 2
0.00.085.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.185 I main: llama threadpool init, n_threads = 4
0.00.717.219 I 
0.00.717.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.717.247 I 
0.00.717.391 I sampler seed: 1234
0.00.717.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.442 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.561.080 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.561.081 I llama_perf_context_print:        load time =     706.95 ms
0.01.561.082 I llama_perf_context_print: prompt eval time =      36.53 ms /     7 tokens (    5.22 ms per token,   191.62 tokens per second)
0.01.561.082 I llama_perf_context_print:        eval time =     804.06 ms /    63 runs   (   12.76 ms per token,    78.35 tokens per second)
0.01.561.083 I llama_perf_context_print:       total time =     843.90 ms /    70 tokens
0.01.561.256 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.643 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.264 I llama_model_loader: - type  f32:  194 tensors
0.00.023.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.442 I llm_load_vocab: special tokens cache size = 25
0.00.049.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.420 I llm_load_print_meta: arch             = gptneox
0.00.049.420 I llm_load_print_meta: vocab type       = BPE
0.00.049.420 I llm_load_print_meta: n_vocab          = 50304
0.00.049.423 I llm_load_print_meta: n_merges         = 50009
0.00.049.423 I llm_load_print_meta: vocab_only       = 0
0.00.049.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.424 I llm_load_print_meta: n_embd           = 2048
0.00.049.424 I llm_load_print_meta: n_layer          = 24
0.00.049.427 I llm_load_print_meta: n_head           = 16
0.00.049.427 I llm_load_print_meta: n_head_kv        = 16
0.00.049.429 I llm_load_print_meta: n_rot            = 32
0.00.049.429 I llm_load_print_meta: n_swa            = 0
0.00.049.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.430 I llm_load_print_meta: n_gqa            = 1
0.00.049.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.433 I llm_load_print_meta: n_ff             = 8192
0.00.049.433 I llm_load_print_meta: n_expert         = 0
0.00.049.434 I llm_load_print_meta: n_expert_used    = 0
0.00.049.434 I llm_load_print_meta: causal attn      = 1
0.00.049.434 I llm_load_print_meta: pooling type     = 0
0.00.049.434 I llm_load_print_meta: rope type        = 2
0.00.049.434 I llm_load_print_meta: rope scaling     = linear
0.00.049.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.437 I llm_load_print_meta: freq_scale_train = 1
0.00.049.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.450 I llm_load_print_meta: model type       = 1.4B
0.00.049.450 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.451 I llm_load_print_meta: model params     = 1.41 B
0.00.049.452 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.452 I llm_load_print_meta: general.name     = 1.4B
0.00.049.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.454 I llm_load_print_meta: max token length = 1024
0.00.051.411 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.411 I llm_load_tensors: offloading output layer to GPU
0.00.051.411 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.421 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.422 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.322 I llama_new_context_with_model: n_ctx         = 128
0.00.052.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.322 I llama_new_context_with_model: n_batch       = 128
0.00.052.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.323 I llama_new_context_with_model: flash_attn    = 0
0.00.052.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.323 I llama_new_context_with_model: freq_scale    = 1
0.00.052.324 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.324 I ggml_metal_init: allocating
0.00.052.327 I ggml_metal_init: found device: Apple M4
0.00.052.328 I ggml_metal_init: picking default device: Apple M4
0.00.052.876 I ggml_metal_init: using embedded metal library
0.00.054.808 I ggml_metal_init: GPU name:   Apple M4
0.00.054.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.810 I ggml_metal_init: simdgroup reduction   = true
0.00.054.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.810 I ggml_metal_init: has bfloat            = true
0.00.054.810 I ggml_metal_init: use bfloat            = true
0.00.054.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.834 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.762 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.764 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.764 I llama_new_context_with_model: graph nodes  = 967
0.00.064.764 I llama_new_context_with_model: graph splits = 2
0.00.064.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.034 I 
0.00.679.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.679.062 I perplexity: tokenizing the input ..
0.00.687.050 I perplexity: tokenization took 7.987 ms
0.00.687.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.857 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.881 I llama_perf_context_print:        load time =     670.39 ms
0.00.822.882 I llama_perf_context_print: prompt eval time =     134.30 ms /   128 tokens (    1.05 ms per token,   953.08 tokens per second)
0.00.822.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.883 I llama_perf_context_print:       total time =     143.85 ms /   129 tokens
0.00.823.179 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.077s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.069 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.829 I llama_model_loader: - type  f32:  194 tensors
0.00.023.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.245 I llm_load_vocab: special tokens cache size = 25
0.00.050.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.037 I llm_load_print_meta: arch             = gptneox
0.00.050.037 I llm_load_print_meta: vocab type       = BPE
0.00.050.038 I llm_load_print_meta: n_vocab          = 50304
0.00.050.038 I llm_load_print_meta: n_merges         = 50009
0.00.050.038 I llm_load_print_meta: vocab_only       = 0
0.00.050.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.038 I llm_load_print_meta: n_embd           = 2048
0.00.050.039 I llm_load_print_meta: n_layer          = 24
0.00.050.041 I llm_load_print_meta: n_head           = 16
0.00.050.044 I llm_load_print_meta: n_head_kv        = 16
0.00.050.044 I llm_load_print_meta: n_rot            = 32
0.00.050.045 I llm_load_print_meta: n_swa            = 0
0.00.050.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.045 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.046 I llm_load_print_meta: n_gqa            = 1
0.00.050.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.055 I llm_load_print_meta: n_ff             = 8192
0.00.050.058 I llm_load_print_meta: n_expert         = 0
0.00.050.059 I llm_load_print_meta: n_expert_used    = 0
0.00.050.059 I llm_load_print_meta: causal attn      = 1
0.00.050.059 I llm_load_print_meta: pooling type     = 0
0.00.050.059 I llm_load_print_meta: rope type        = 2
0.00.050.059 I llm_load_print_meta: rope scaling     = linear
0.00.050.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.060 I llm_load_print_meta: freq_scale_train = 1
0.00.050.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.073 I llm_load_print_meta: model type       = 1.4B
0.00.050.074 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.074 I llm_load_print_meta: model params     = 1.41 B
0.00.050.075 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.075 I llm_load_print_meta: general.name     = 1.4B
0.00.050.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.076 I llm_load_print_meta: max token length = 1024
0.00.051.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.925 I llm_load_tensors: offloading output layer to GPU
0.00.051.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.935 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.937 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.823 I llama_new_context_with_model: n_batch       = 2048
0.00.052.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.823 I llama_new_context_with_model: flash_attn    = 0
0.00.052.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.824 I llama_new_context_with_model: freq_scale    = 1
0.00.052.824 I ggml_metal_init: allocating
0.00.052.828 I ggml_metal_init: found device: Apple M4
0.00.052.830 I ggml_metal_init: picking default device: Apple M4
0.00.053.380 I ggml_metal_init: using embedded metal library
0.00.055.306 I ggml_metal_init: GPU name:   Apple M4
0.00.055.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.308 I ggml_metal_init: simdgroup reduction   = true
0.00.055.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.309 I ggml_metal_init: has bfloat            = true
0.00.055.309 I ggml_metal_init: use bfloat            = true
0.00.055.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.632 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.631 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.632 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.632 I llama_new_context_with_model: graph nodes  = 967
0.00.083.632 I llama_new_context_with_model: graph splits = 2
0.00.083.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.900 I main: llama threadpool init, n_threads = 4
0.00.445.937 I 
0.00.445.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.445.967 I 
0.00.446.210 I sampler seed: 1234
0.00.446.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.257 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.735 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.126.736 I llama_perf_context_print:        load time =     436.82 ms
0.01.126.737 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.30 tokens per second)
0.01.126.738 I llama_perf_context_print:        eval time =     641.53 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.126.738 I llama_perf_context_print:       total time =     680.84 ms /    70 tokens
0.01.126.915 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.110s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.275 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.361 I llama_model_loader: - type  f32:  194 tensors
0.00.024.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.703 I llm_load_vocab: special tokens cache size = 25
0.00.051.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.782 I llm_load_print_meta: arch             = gptneox
0.00.051.782 I llm_load_print_meta: vocab type       = BPE
0.00.051.782 I llm_load_print_meta: n_vocab          = 50304
0.00.051.782 I llm_load_print_meta: n_merges         = 50009
0.00.051.782 I llm_load_print_meta: vocab_only       = 0
0.00.051.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.783 I llm_load_print_meta: n_embd           = 2048
0.00.051.783 I llm_load_print_meta: n_layer          = 24
0.00.051.786 I llm_load_print_meta: n_head           = 16
0.00.051.787 I llm_load_print_meta: n_head_kv        = 16
0.00.051.787 I llm_load_print_meta: n_rot            = 32
0.00.051.787 I llm_load_print_meta: n_swa            = 0
0.00.051.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.788 I llm_load_print_meta: n_gqa            = 1
0.00.051.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.792 I llm_load_print_meta: n_ff             = 8192
0.00.051.792 I llm_load_print_meta: n_expert         = 0
0.00.051.792 I llm_load_print_meta: n_expert_used    = 0
0.00.051.792 I llm_load_print_meta: causal attn      = 1
0.00.051.795 I llm_load_print_meta: pooling type     = 0
0.00.051.795 I llm_load_print_meta: rope type        = 2
0.00.051.795 I llm_load_print_meta: rope scaling     = linear
0.00.051.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.796 I llm_load_print_meta: freq_scale_train = 1
0.00.051.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.809 I llm_load_print_meta: model type       = 1.4B
0.00.051.809 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.810 I llm_load_print_meta: model params     = 1.41 B
0.00.051.810 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.810 I llm_load_print_meta: general.name     = 1.4B
0.00.051.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.812 I llm_load_print_meta: max token length = 1024
0.00.053.758 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.758 I llm_load_tensors: offloading output layer to GPU
0.00.053.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.768 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.769 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.777 I llama_new_context_with_model: n_ctx         = 128
0.00.054.778 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.778 I llama_new_context_with_model: n_batch       = 128
0.00.054.778 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.778 I llama_new_context_with_model: flash_attn    = 0
0.00.054.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.779 I llama_new_context_with_model: freq_scale    = 1
0.00.054.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.780 I ggml_metal_init: allocating
0.00.054.785 I ggml_metal_init: found device: Apple M4
0.00.054.787 I ggml_metal_init: picking default device: Apple M4
0.00.055.311 I ggml_metal_init: using embedded metal library
0.00.057.257 I ggml_metal_init: GPU name:   Apple M4
0.00.057.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.259 I ggml_metal_init: simdgroup reduction   = true
0.00.057.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.259 I ggml_metal_init: has bfloat            = true
0.00.057.259 I ggml_metal_init: use bfloat            = true
0.00.057.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.259 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.203 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.204 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.205 I llama_new_context_with_model: graph nodes  = 967
0.00.067.205 I llama_new_context_with_model: graph splits = 2
0.00.067.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.667 I 
0.00.396.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.396.702 I perplexity: tokenizing the input ..
0.00.404.692 I perplexity: tokenization took 7.989 ms
0.00.404.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.534 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.564 I llama_perf_context_print:        load time =     387.39 ms
0.00.538.565 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.18 tokens per second)
0.00.538.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.566 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.538.990 I ggml_metal_free: deallocating

real	0m0.556s
user	0m0.078s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.671 I llama_model_loader: - type  f32:  194 tensors
0.00.024.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.031 I llm_load_vocab: special tokens cache size = 25
0.00.051.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.021 I llm_load_print_meta: arch             = gptneox
0.00.051.022 I llm_load_print_meta: vocab type       = BPE
0.00.051.022 I llm_load_print_meta: n_vocab          = 50304
0.00.051.022 I llm_load_print_meta: n_merges         = 50009
0.00.051.022 I llm_load_print_meta: vocab_only       = 0
0.00.051.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.023 I llm_load_print_meta: n_embd           = 2048
0.00.051.023 I llm_load_print_meta: n_layer          = 24
0.00.051.026 I llm_load_print_meta: n_head           = 16
0.00.051.027 I llm_load_print_meta: n_head_kv        = 16
0.00.051.027 I llm_load_print_meta: n_rot            = 32
0.00.051.027 I llm_load_print_meta: n_swa            = 0
0.00.051.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.029 I llm_load_print_meta: n_gqa            = 1
0.00.051.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.033 I llm_load_print_meta: n_ff             = 8192
0.00.051.033 I llm_load_print_meta: n_expert         = 0
0.00.051.033 I llm_load_print_meta: n_expert_used    = 0
0.00.051.033 I llm_load_print_meta: causal attn      = 1
0.00.051.035 I llm_load_print_meta: pooling type     = 0
0.00.051.035 I llm_load_print_meta: rope type        = 2
0.00.051.035 I llm_load_print_meta: rope scaling     = linear
0.00.051.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.036 I llm_load_print_meta: freq_scale_train = 1
0.00.051.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.052 I llm_load_print_meta: model type       = 1.4B
0.00.051.052 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.052 I llm_load_print_meta: model params     = 1.41 B
0.00.051.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.053 I llm_load_print_meta: general.name     = 1.4B
0.00.051.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.055 I llm_load_print_meta: max token length = 1024
0.00.053.023 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.023 I llm_load_tensors: offloading output layer to GPU
0.00.053.023 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.033 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.034 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.999 I llama_new_context_with_model: n_batch       = 2048
0.00.053.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.999 I llama_new_context_with_model: flash_attn    = 0
0.00.054.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.000 I llama_new_context_with_model: freq_scale    = 1
0.00.054.000 I ggml_metal_init: allocating
0.00.054.003 I ggml_metal_init: found device: Apple M4
0.00.054.005 I ggml_metal_init: picking default device: Apple M4
0.00.054.566 I ggml_metal_init: using embedded metal library
0.00.056.491 I ggml_metal_init: GPU name:   Apple M4
0.00.056.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.494 I ggml_metal_init: simdgroup reduction   = true
0.00.056.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.494 I ggml_metal_init: has bfloat            = true
0.00.056.494 I ggml_metal_init: use bfloat            = true
0.00.056.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.762 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.843 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.845 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.845 I llama_new_context_with_model: graph nodes  = 967
0.00.084.845 I llama_new_context_with_model: graph splits = 2
0.00.084.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.395 I main: llama threadpool init, n_threads = 4
0.00.532.433 I 
0.00.532.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.532.473 I 
0.00.532.699 I sampler seed: 1234
0.00.532.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.767 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.279.780 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.279.781 I llama_perf_context_print:        load time =     523.22 ms
0.01.279.781 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.61 tokens per second)
0.01.279.782 I llama_perf_context_print:        eval time =     708.11 ms /    63 runs   (   11.24 ms per token,    88.97 tokens per second)
0.01.279.782 I llama_perf_context_print:       total time =     747.39 ms /    70 tokens
0.01.279.953 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.109s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.226 I llm_load_vocab: special tokens cache size = 25
0.00.051.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.169 I llm_load_print_meta: arch             = gptneox
0.00.051.169 I llm_load_print_meta: vocab type       = BPE
0.00.051.169 I llm_load_print_meta: n_vocab          = 50304
0.00.051.169 I llm_load_print_meta: n_merges         = 50009
0.00.051.170 I llm_load_print_meta: vocab_only       = 0
0.00.051.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.170 I llm_load_print_meta: n_embd           = 2048
0.00.051.170 I llm_load_print_meta: n_layer          = 24
0.00.051.173 I llm_load_print_meta: n_head           = 16
0.00.051.174 I llm_load_print_meta: n_head_kv        = 16
0.00.051.174 I llm_load_print_meta: n_rot            = 32
0.00.051.174 I llm_load_print_meta: n_swa            = 0
0.00.051.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.176 I llm_load_print_meta: n_gqa            = 1
0.00.051.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.179 I llm_load_print_meta: n_ff             = 8192
0.00.051.179 I llm_load_print_meta: n_expert         = 0
0.00.051.179 I llm_load_print_meta: n_expert_used    = 0
0.00.051.180 I llm_load_print_meta: causal attn      = 1
0.00.051.180 I llm_load_print_meta: pooling type     = 0
0.00.051.180 I llm_load_print_meta: rope type        = 2
0.00.051.180 I llm_load_print_meta: rope scaling     = linear
0.00.051.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.181 I llm_load_print_meta: freq_scale_train = 1
0.00.051.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.194 I llm_load_print_meta: model type       = 1.4B
0.00.051.194 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.194 I llm_load_print_meta: model params     = 1.41 B
0.00.051.195 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.195 I llm_load_print_meta: general.name     = 1.4B
0.00.051.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: max token length = 1024
0.00.053.151 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.151 I llm_load_tensors: offloading output layer to GPU
0.00.053.152 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.161 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.163 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.064 I llama_new_context_with_model: n_ctx         = 128
0.00.054.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.064 I llama_new_context_with_model: n_batch       = 128
0.00.054.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.064 I llama_new_context_with_model: flash_attn    = 0
0.00.054.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.065 I llama_new_context_with_model: freq_scale    = 1
0.00.054.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.066 I ggml_metal_init: allocating
0.00.054.071 I ggml_metal_init: found device: Apple M4
0.00.054.073 I ggml_metal_init: picking default device: Apple M4
0.00.054.593 I ggml_metal_init: using embedded metal library
0.00.056.539 I ggml_metal_init: GPU name:   Apple M4
0.00.056.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.542 I ggml_metal_init: simdgroup reduction   = true
0.00.056.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.542 I ggml_metal_init: has bfloat            = true
0.00.056.542 I ggml_metal_init: use bfloat            = true
0.00.056.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.363 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.364 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.365 I llama_new_context_with_model: graph nodes  = 967
0.00.066.365 I llama_new_context_with_model: graph splits = 2
0.00.066.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.458 I 
0.00.484.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.484.504 I perplexity: tokenizing the input ..
0.00.492.358 I perplexity: tokenization took 7.852 ms
0.00.492.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.678 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.091 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.120 I llama_perf_context_print:        load time =     475.72 ms
0.00.626.121 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.19 tokens per second)
0.00.626.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.122 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.626.538 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.077s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.007.823 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.321 I llama_model_loader: - type  f32:  194 tensors
0.00.023.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.784 I llm_load_vocab: special tokens cache size = 25
0.00.049.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.744 I llm_load_print_meta: arch             = gptneox
0.00.049.745 I llm_load_print_meta: vocab type       = BPE
0.00.049.745 I llm_load_print_meta: n_vocab          = 50304
0.00.049.745 I llm_load_print_meta: n_merges         = 50009
0.00.049.745 I llm_load_print_meta: vocab_only       = 0
0.00.049.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.746 I llm_load_print_meta: n_embd           = 2048
0.00.049.746 I llm_load_print_meta: n_layer          = 24
0.00.049.748 I llm_load_print_meta: n_head           = 16
0.00.049.749 I llm_load_print_meta: n_head_kv        = 16
0.00.049.750 I llm_load_print_meta: n_rot            = 32
0.00.049.750 I llm_load_print_meta: n_swa            = 0
0.00.049.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.751 I llm_load_print_meta: n_gqa            = 1
0.00.049.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.757 I llm_load_print_meta: n_ff             = 8192
0.00.049.757 I llm_load_print_meta: n_expert         = 0
0.00.049.757 I llm_load_print_meta: n_expert_used    = 0
0.00.049.757 I llm_load_print_meta: causal attn      = 1
0.00.049.757 I llm_load_print_meta: pooling type     = 0
0.00.049.757 I llm_load_print_meta: rope type        = 2
0.00.049.758 I llm_load_print_meta: rope scaling     = linear
0.00.049.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.758 I llm_load_print_meta: freq_scale_train = 1
0.00.049.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.772 I llm_load_print_meta: model type       = 1.4B
0.00.049.773 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.773 I llm_load_print_meta: model params     = 1.41 B
0.00.049.774 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.774 I llm_load_print_meta: general.name     = 1.4B
0.00.049.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.776 I llm_load_print_meta: max token length = 1024
0.00.051.777 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.778 I llm_load_tensors: offloading output layer to GPU
0.00.051.778 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.788 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.789 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.724 I llama_new_context_with_model: n_batch       = 2048
0.00.052.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.724 I llama_new_context_with_model: flash_attn    = 0
0.00.052.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.725 I llama_new_context_with_model: freq_scale    = 1
0.00.052.725 I ggml_metal_init: allocating
0.00.052.728 I ggml_metal_init: found device: Apple M4
0.00.052.730 I ggml_metal_init: picking default device: Apple M4
0.00.053.311 I ggml_metal_init: using embedded metal library
0.00.055.264 I ggml_metal_init: GPU name:   Apple M4
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.267 I ggml_metal_init: simdgroup reduction   = true
0.00.055.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.267 I ggml_metal_init: has bfloat            = true
0.00.055.267 I ggml_metal_init: use bfloat            = true
0.00.055.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.825 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.787 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.788 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.788 I llama_new_context_with_model: graph nodes  = 967
0.00.082.788 I llama_new_context_with_model: graph splits = 2
0.00.082.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.638 I main: llama threadpool init, n_threads = 4
0.00.615.673 I 
0.00.615.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.615.699 I 
0.00.615.907 I sampler seed: 1234
0.00.615.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.929 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.371.191 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.371.192 I llama_perf_context_print:        load time =     607.81 ms
0.01.371.194 I llama_perf_context_print: prompt eval time =      36.46 ms /     7 tokens (    5.21 ms per token,   192.01 tokens per second)
0.01.371.194 I llama_perf_context_print:        eval time =     715.76 ms /    63 runs   (   11.36 ms per token,    88.02 tokens per second)
0.01.371.195 I llama_perf_context_print:       total time =     755.56 ms /    70 tokens
0.01.371.367 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.109s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.376 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.665 I llm_load_vocab: special tokens cache size = 25
0.00.051.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.639 I llm_load_print_meta: arch             = gptneox
0.00.051.639 I llm_load_print_meta: vocab type       = BPE
0.00.051.640 I llm_load_print_meta: n_vocab          = 50304
0.00.051.640 I llm_load_print_meta: n_merges         = 50009
0.00.051.640 I llm_load_print_meta: vocab_only       = 0
0.00.051.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.642 I llm_load_print_meta: n_embd           = 2048
0.00.051.642 I llm_load_print_meta: n_layer          = 24
0.00.051.645 I llm_load_print_meta: n_head           = 16
0.00.051.645 I llm_load_print_meta: n_head_kv        = 16
0.00.051.646 I llm_load_print_meta: n_rot            = 32
0.00.051.646 I llm_load_print_meta: n_swa            = 0
0.00.051.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.647 I llm_load_print_meta: n_gqa            = 1
0.00.051.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.653 I llm_load_print_meta: n_ff             = 8192
0.00.051.653 I llm_load_print_meta: n_expert         = 0
0.00.051.653 I llm_load_print_meta: n_expert_used    = 0
0.00.051.653 I llm_load_print_meta: causal attn      = 1
0.00.051.653 I llm_load_print_meta: pooling type     = 0
0.00.051.653 I llm_load_print_meta: rope type        = 2
0.00.051.654 I llm_load_print_meta: rope scaling     = linear
0.00.051.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.654 I llm_load_print_meta: freq_scale_train = 1
0.00.051.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.667 I llm_load_print_meta: model type       = 1.4B
0.00.051.667 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.668 I llm_load_print_meta: model params     = 1.41 B
0.00.051.668 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.668 I llm_load_print_meta: general.name     = 1.4B
0.00.051.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.670 I llm_load_print_meta: max token length = 1024
0.00.053.672 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.672 I llm_load_tensors: offloading output layer to GPU
0.00.053.672 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.682 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.683 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.650 I llama_new_context_with_model: n_ctx         = 128
0.00.054.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.650 I llama_new_context_with_model: n_batch       = 128
0.00.054.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.650 I llama_new_context_with_model: flash_attn    = 0
0.00.054.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.651 I llama_new_context_with_model: freq_scale    = 1
0.00.054.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.652 I ggml_metal_init: allocating
0.00.054.657 I ggml_metal_init: found device: Apple M4
0.00.054.660 I ggml_metal_init: picking default device: Apple M4
0.00.055.201 I ggml_metal_init: using embedded metal library
0.00.057.127 I ggml_metal_init: GPU name:   Apple M4
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.130 I ggml_metal_init: simdgroup reduction   = true
0.00.057.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.130 I ggml_metal_init: has bfloat            = true
0.00.057.130 I ggml_metal_init: use bfloat            = true
0.00.057.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.104 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.984 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.985 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.986 I llama_new_context_with_model: graph nodes  = 967
0.00.066.986 I llama_new_context_with_model: graph splits = 2
0.00.066.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.421 I 
0.00.557.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.557.452 I perplexity: tokenizing the input ..
0.00.565.615 I perplexity: tokenization took 8.162 ms
0.00.565.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.510 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.543 I llama_perf_context_print:        load time =     547.04 ms
0.00.701.543 I llama_perf_context_print: prompt eval time =     134.42 ms /   128 tokens (    1.05 ms per token,   952.23 tokens per second)
0.00.701.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.545 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.702.008 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.077s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.766 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.718 I llm_load_vocab: special tokens cache size = 25
0.00.052.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.752 I llm_load_print_meta: arch             = gptneox
0.00.052.752 I llm_load_print_meta: vocab type       = BPE
0.00.052.752 I llm_load_print_meta: n_vocab          = 50304
0.00.052.752 I llm_load_print_meta: n_merges         = 50009
0.00.052.753 I llm_load_print_meta: vocab_only       = 0
0.00.052.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.753 I llm_load_print_meta: n_embd           = 2048
0.00.052.753 I llm_load_print_meta: n_layer          = 24
0.00.052.755 I llm_load_print_meta: n_head           = 16
0.00.052.756 I llm_load_print_meta: n_head_kv        = 16
0.00.052.756 I llm_load_print_meta: n_rot            = 32
0.00.052.756 I llm_load_print_meta: n_swa            = 0
0.00.052.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.758 I llm_load_print_meta: n_gqa            = 1
0.00.052.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.761 I llm_load_print_meta: n_ff             = 8192
0.00.052.762 I llm_load_print_meta: n_expert         = 0
0.00.052.762 I llm_load_print_meta: n_expert_used    = 0
0.00.052.763 I llm_load_print_meta: causal attn      = 1
0.00.052.765 I llm_load_print_meta: pooling type     = 0
0.00.052.765 I llm_load_print_meta: rope type        = 2
0.00.052.766 I llm_load_print_meta: rope scaling     = linear
0.00.052.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.766 I llm_load_print_meta: freq_scale_train = 1
0.00.052.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.779 I llm_load_print_meta: model type       = 1.4B
0.00.052.780 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.780 I llm_load_print_meta: model params     = 1.41 B
0.00.052.781 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.781 I llm_load_print_meta: general.name     = 1.4B
0.00.052.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.782 I llm_load_print_meta: max token length = 1024
0.00.054.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.886 I llm_load_tensors: offloading output layer to GPU
0.00.054.886 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.896 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.897 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.864 I llama_new_context_with_model: n_batch       = 2048
0.00.055.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.865 I llama_new_context_with_model: flash_attn    = 0
0.00.055.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.865 I llama_new_context_with_model: freq_scale    = 1
0.00.055.866 I ggml_metal_init: allocating
0.00.055.872 I ggml_metal_init: found device: Apple M4
0.00.055.874 I ggml_metal_init: picking default device: Apple M4
0.00.056.431 I ggml_metal_init: using embedded metal library
0.00.058.371 I ggml_metal_init: GPU name:   Apple M4
0.00.058.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.375 I ggml_metal_init: simdgroup reduction   = true
0.00.058.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.375 I ggml_metal_init: has bfloat            = true
0.00.058.376 I ggml_metal_init: use bfloat            = true
0.00.058.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.000 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.011 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.003 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.004 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.004 I llama_new_context_with_model: graph nodes  = 967
0.00.086.004 I llama_new_context_with_model: graph splits = 2
0.00.086.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.352 I main: llama threadpool init, n_threads = 4
0.00.711.388 I 
0.00.711.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.711.418 I 
0.00.711.650 I sampler seed: 1234
0.00.711.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.670 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.180 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.554.180 I llama_perf_context_print:        load time =     702.58 ms
0.01.554.181 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.16 tokens per second)
0.01.554.182 I llama_perf_context_print:        eval time =     800.82 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.554.182 I llama_perf_context_print:       total time =     842.83 ms /    70 tokens
0.01.554.360 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.751 I llama_model_loader: - type  f32:  194 tensors
0.00.023.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.039 I llm_load_vocab: special tokens cache size = 25
0.00.050.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.784 I llm_load_print_meta: arch             = gptneox
0.00.050.784 I llm_load_print_meta: vocab type       = BPE
0.00.050.784 I llm_load_print_meta: n_vocab          = 50304
0.00.050.785 I llm_load_print_meta: n_merges         = 50009
0.00.050.785 I llm_load_print_meta: vocab_only       = 0
0.00.050.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.785 I llm_load_print_meta: n_embd           = 2048
0.00.050.785 I llm_load_print_meta: n_layer          = 24
0.00.050.788 I llm_load_print_meta: n_head           = 16
0.00.050.789 I llm_load_print_meta: n_head_kv        = 16
0.00.050.789 I llm_load_print_meta: n_rot            = 32
0.00.050.789 I llm_load_print_meta: n_swa            = 0
0.00.050.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.790 I llm_load_print_meta: n_gqa            = 1
0.00.050.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.795 I llm_load_print_meta: n_ff             = 8192
0.00.050.795 I llm_load_print_meta: n_expert         = 0
0.00.050.796 I llm_load_print_meta: n_expert_used    = 0
0.00.050.796 I llm_load_print_meta: causal attn      = 1
0.00.050.796 I llm_load_print_meta: pooling type     = 0
0.00.050.796 I llm_load_print_meta: rope type        = 2
0.00.050.796 I llm_load_print_meta: rope scaling     = linear
0.00.050.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.800 I llm_load_print_meta: freq_scale_train = 1
0.00.050.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.813 I llm_load_print_meta: model type       = 1.4B
0.00.050.813 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.813 I llm_load_print_meta: model params     = 1.41 B
0.00.050.814 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.814 I llm_load_print_meta: general.name     = 1.4B
0.00.050.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.816 I llm_load_print_meta: max token length = 1024
0.00.052.781 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.781 I llm_load_tensors: offloading output layer to GPU
0.00.052.781 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.791 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.792 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.742 I llama_new_context_with_model: n_ctx         = 128
0.00.053.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.742 I llama_new_context_with_model: n_batch       = 128
0.00.053.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.742 I llama_new_context_with_model: flash_attn    = 0
0.00.053.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.743 I llama_new_context_with_model: freq_scale    = 1
0.00.053.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.744 I ggml_metal_init: allocating
0.00.053.747 I ggml_metal_init: found device: Apple M4
0.00.053.754 I ggml_metal_init: picking default device: Apple M4
0.00.054.322 I ggml_metal_init: using embedded metal library
0.00.056.285 I ggml_metal_init: GPU name:   Apple M4
0.00.056.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.288 I ggml_metal_init: simdgroup reduction   = true
0.00.056.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.290 I ggml_metal_init: has bfloat            = true
0.00.056.290 I ggml_metal_init: use bfloat            = true
0.00.056.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.085 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.086 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.086 I llama_new_context_with_model: graph nodes  = 967
0.00.066.086 I llama_new_context_with_model: graph splits = 2
0.00.066.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.034 I 
0.00.658.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.658.065 I perplexity: tokenizing the input ..
0.00.665.752 I perplexity: tokenization took 7.686 ms
0.00.665.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.932 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.960 I llama_perf_context_print:        load time =     649.26 ms
0.00.807.961 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.18 tokens per second)
0.00.807.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.962 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.808.462 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.078s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.099 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.326 I llm_load_vocab: special tokens cache size = 25
0.00.053.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.278 I llm_load_print_meta: arch             = gptneox
0.00.053.278 I llm_load_print_meta: vocab type       = BPE
0.00.053.278 I llm_load_print_meta: n_vocab          = 50304
0.00.053.279 I llm_load_print_meta: n_merges         = 50009
0.00.053.279 I llm_load_print_meta: vocab_only       = 0
0.00.053.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.279 I llm_load_print_meta: n_embd           = 2048
0.00.053.279 I llm_load_print_meta: n_layer          = 24
0.00.053.282 I llm_load_print_meta: n_head           = 16
0.00.053.283 I llm_load_print_meta: n_head_kv        = 16
0.00.053.283 I llm_load_print_meta: n_rot            = 32
0.00.053.283 I llm_load_print_meta: n_swa            = 0
0.00.053.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.284 I llm_load_print_meta: n_gqa            = 1
0.00.053.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.288 I llm_load_print_meta: n_ff             = 8192
0.00.053.288 I llm_load_print_meta: n_expert         = 0
0.00.053.288 I llm_load_print_meta: n_expert_used    = 0
0.00.053.288 I llm_load_print_meta: causal attn      = 1
0.00.053.289 I llm_load_print_meta: pooling type     = 0
0.00.053.292 I llm_load_print_meta: rope type        = 2
0.00.053.292 I llm_load_print_meta: rope scaling     = linear
0.00.053.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.293 I llm_load_print_meta: freq_scale_train = 1
0.00.053.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.300 I llm_load_print_meta: model type       = 1.4B
0.00.053.301 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.301 I llm_load_print_meta: model params     = 1.41 B
0.00.053.302 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.302 I llm_load_print_meta: general.name     = 1.4B
0.00.053.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.303 I llm_load_print_meta: max token length = 1024
0.00.055.111 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.111 I llm_load_tensors: offloading output layer to GPU
0.00.055.111 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.116 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.117 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.066 I llama_new_context_with_model: n_batch       = 2048
0.00.056.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.066 I llama_new_context_with_model: flash_attn    = 0
0.00.056.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.067 I llama_new_context_with_model: freq_scale    = 1
0.00.056.068 I ggml_metal_init: allocating
0.00.056.074 I ggml_metal_init: found device: Apple M4
0.00.056.078 I ggml_metal_init: picking default device: Apple M4
0.00.056.625 I ggml_metal_init: using embedded metal library
0.00.058.572 I ggml_metal_init: GPU name:   Apple M4
0.00.058.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.574 I ggml_metal_init: simdgroup reduction   = true
0.00.058.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.574 I ggml_metal_init: has bfloat            = true
0.00.058.574 I ggml_metal_init: use bfloat            = true
0.00.058.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.289 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.256 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.257 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.258 I llama_new_context_with_model: graph nodes  = 967
0.00.087.258 I llama_new_context_with_model: graph splits = 2
0.00.087.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.353 I main: llama threadpool init, n_threads = 4
0.00.760.389 I 
0.00.760.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.439 I 
0.00.760.660 I sampler seed: 1234
0.00.760.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.729 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.633.701 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.633.702 I llama_perf_context_print:        load time =     750.53 ms
0.01.633.703 I llama_perf_context_print: prompt eval time =      38.40 ms /     7 tokens (    5.49 ms per token,   182.30 tokens per second)
0.01.633.703 I llama_perf_context_print:        eval time =     831.50 ms /    63 runs   (   13.20 ms per token,    75.77 tokens per second)
0.01.633.704 I llama_perf_context_print:       total time =     873.35 ms /    70 tokens
0.01.633.882 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4216 (1bc2a18c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.277 I llama_model_loader: - type  f32:  194 tensors
0.00.024.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.370 I llm_load_vocab: special tokens cache size = 25
0.00.050.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.235 I llm_load_print_meta: arch             = gptneox
0.00.050.236 I llm_load_print_meta: vocab type       = BPE
0.00.050.236 I llm_load_print_meta: n_vocab          = 50304
0.00.050.236 I llm_load_print_meta: n_merges         = 50009
0.00.050.236 I llm_load_print_meta: vocab_only       = 0
0.00.050.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.237 I llm_load_print_meta: n_embd           = 2048
0.00.050.237 I llm_load_print_meta: n_layer          = 24
0.00.050.240 I llm_load_print_meta: n_head           = 16
0.00.050.241 I llm_load_print_meta: n_head_kv        = 16
0.00.050.241 I llm_load_print_meta: n_rot            = 32
0.00.050.241 I llm_load_print_meta: n_swa            = 0
0.00.050.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.242 I llm_load_print_meta: n_gqa            = 1
0.00.050.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.247 I llm_load_print_meta: n_ff             = 8192
0.00.050.248 I llm_load_print_meta: n_expert         = 0
0.00.050.248 I llm_load_print_meta: n_expert_used    = 0
0.00.050.248 I llm_load_print_meta: causal attn      = 1
0.00.050.248 I llm_load_print_meta: pooling type     = 0
0.00.050.248 I llm_load_print_meta: rope type        = 2
0.00.050.248 I llm_load_print_meta: rope scaling     = linear
0.00.050.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.249 I llm_load_print_meta: freq_scale_train = 1
0.00.050.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.262 I llm_load_print_meta: model type       = 1.4B
0.00.050.262 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.262 I llm_load_print_meta: model params     = 1.41 B
0.00.050.263 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.263 I llm_load_print_meta: general.name     = 1.4B
0.00.050.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: max token length = 1024
0.00.051.781 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.781 I llm_load_tensors: offloading output layer to GPU
0.00.051.781 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.790 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.791 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.605 I llama_new_context_with_model: n_ctx         = 128
0.00.052.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.605 I llama_new_context_with_model: n_batch       = 128
0.00.052.605 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.605 I llama_new_context_with_model: flash_attn    = 0
0.00.052.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.606 I llama_new_context_with_model: freq_scale    = 1
0.00.052.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.607 I ggml_metal_init: allocating
0.00.052.612 I ggml_metal_init: found device: Apple M4
0.00.052.614 I ggml_metal_init: picking default device: Apple M4
0.00.053.138 I ggml_metal_init: using embedded metal library
0.00.055.091 I ggml_metal_init: GPU name:   Apple M4
0.00.055.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.093 I ggml_metal_init: simdgroup reduction   = true
0.00.055.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.094 I ggml_metal_init: has bfloat            = true
0.00.055.094 I ggml_metal_init: use bfloat            = true
0.00.055.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.194 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.111 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.112 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.112 I llama_new_context_with_model: graph nodes  = 967
0.00.065.112 I llama_new_context_with_model: graph splits = 2
0.00.065.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.046 I 
0.00.168.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.168.107 I perplexity: tokenizing the input ..
0.00.175.799 I perplexity: tokenization took 7.694 ms
0.00.175.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.316.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.317.651 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.317.670 I llama_perf_context_print:        load time =     158.85 ms
0.00.317.671 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.87 tokens per second)
0.00.317.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.673 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.317.953 I ggml_metal_free: deallocating

real	0m0.335s
user	0m0.076s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4216 (1bc2a18c)
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
ggml_metal_init: loaded kernel_add                                    0x11660a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11660a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11660ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11660b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11660b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11660be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11660c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11660c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11660cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11660d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11660d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11660de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11660e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11660f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11660f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116610090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1166107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116610ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1166115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116611dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1166124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116612c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116613320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1166142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1166145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116614bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116615820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116615d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1166164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116616780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116617010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116617550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116617cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116618150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1166185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116618f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1166193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116619870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11661a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11661a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11661aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11661b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11661b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11661bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11661c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11661cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11661d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11661d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11661de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11661e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11661eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11661ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11661f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11661f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116620000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1166202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116620760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1166210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116621540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1166219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116621e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116622320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1166227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116622c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116623100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1166235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116623a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116623ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116624380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116624820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116624cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116625160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116625600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116625aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1166263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116626d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1166271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116627660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116627b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116627fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1166288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116628d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116629220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1166296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116629b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11662a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11662a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11662a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11661b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11662af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11662b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11662b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11662bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11662c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11662c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11662cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11662cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11662d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11662d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11662ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11662e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11662e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11662ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11662f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11662f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11662f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11662fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1166302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116630c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1166310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116631550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1166319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116632330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1166327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116632c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116633110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1166335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116633a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116633ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116634390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116634830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116634cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116635170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116635610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116635ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116635f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1166363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116636890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116636d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1166371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116637670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116637b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116637fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116638450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1166388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116638d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116639230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1166396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116639b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11663a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11663a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11663a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11663aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11663b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11663b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11663be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11663c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11663c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11663cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11663d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11663d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11663dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11663e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11663ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11663f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11663f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11663fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116640270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1166407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116640d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116641260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1166417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116641d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116642250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1166427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116642cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116643240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116643790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116643ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116645220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116645770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116645cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116646210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116646760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116646cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1166481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116648740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116648c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1166491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11664a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11664a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11664ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11664b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11664b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11664bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11664c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11664c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11664cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11664d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11664d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11664dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11664e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11664e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11664ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11664f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11664f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11664fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1166506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1166516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1166526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116652fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116653480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116653dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116654700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116654ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1166554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116655e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1166562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116656810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116656f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116657d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116658490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116658750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116658d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116659370 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1166499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116649e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11664a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11664a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11664ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11664afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11664b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11664b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11664bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11664c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11664c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11664cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11664d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11664dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11664e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11664eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11664f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11664f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116650000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116650980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116651070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116651760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116651e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116652540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116652c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1166530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116653510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116653980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116653df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1166546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116654b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116655270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1166556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116655b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116655fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116656430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1166568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116656d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116657180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1166575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116657a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116658340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1166587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116659090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116659500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11660b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11660be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11660ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11660b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11660a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116617800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1166180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116618550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1166189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116618e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1166192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116619710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116619b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116619ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11661a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11661a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11661ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11661b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11661b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11661ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11661bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11661c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11661c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11661cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11661d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11661d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11661d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11661de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11661e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11661e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11661eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11661efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11661f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11661f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11661fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116620a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116620ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116621350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1166217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116621c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1166220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116622980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116622df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1166236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116623b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116623fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116624420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116624d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116625170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1166255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116625a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116625ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116626330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1166267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116626c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116627080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1166274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116627dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116628240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1166286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116628b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116628f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116629400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116629870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116629ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11662a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11662a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11662aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11662aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11662b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11662b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11662bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11662c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11662c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11662c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11662cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11662d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11662d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11662db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11662df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11662e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11662e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11662ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11662f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11662f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11662fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11662fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1166302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116630760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116630bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116631040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1166314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116631920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116632670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116632ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116632f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1166333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116633830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116634110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116634580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1166349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1166352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116635740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116636490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116636c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116637080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1166374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116637960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116638240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1166386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116638b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116639870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116639ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11663a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11663a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11663aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11663aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11663b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11663b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11663bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11663c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11663c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11663c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11663cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11663d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11663d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11663db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11663df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11663e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11663e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11663ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11663f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11663f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11663fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11663fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1166402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116640760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116640bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116641040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1166414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116641d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116642200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116642ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116642f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1166433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116643830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116643ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1166449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116644e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1166452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116645bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116646020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116646490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116646900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116646d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1166471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116647650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116647f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1166483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116648c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116615f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116616370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1166167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116616c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11660d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11660d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11660e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11660e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11660ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11660f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11660f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11660fbb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1266046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1266058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1266065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126608580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126609540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126609c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12660a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12660aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12660b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12660b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12660c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12660c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12660ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12660d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12660dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12660df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12660e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12660e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12660eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12660ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12660f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12660f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12660fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126610030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1266104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1266111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126611660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126611ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1266123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126613570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1266139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126613e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1266142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126614ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126615010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126615480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1266158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126615d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1266161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126616c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1266170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1266186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126618b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1266198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12661a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12661a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12661aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12661aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12661b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12661b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12661bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12661c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12661c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12661c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12661cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12661d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12661d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12661db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12661dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12661e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12661e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12661ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12661f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12661f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12661fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12661feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126620320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126620790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126620c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126621070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1266214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126621950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126621dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126622230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1266226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126622b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126622f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1266233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126623cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126624140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1266245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126624a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126624e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126625300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126625770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126625be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126626050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1266264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126626930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126627af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126627f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1266283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126628840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126629590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126629a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126629e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12662a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12662a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12662abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12662b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12662b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12662b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12662bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12662c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12662c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12662cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12662cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12662d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12662d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12662dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12662e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12662e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12662e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12662ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12662f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12662f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12662fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126630010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126630480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1266308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126630d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1266311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126631ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126631f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126632800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126632c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1266330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126633550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1266339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126633e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1266342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126634710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126634b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126634ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126636570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1266369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126636e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1266372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126637730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126637ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126638480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1266388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1266391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12663a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12663a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12663ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12663b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12663b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12663b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12663be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12663c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12663c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12663cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12663cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12663d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12663d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12663dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12663e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12663e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12663ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12663ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12663f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12663f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12663fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1266400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1266409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1266416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126642440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1266428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126643600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1266447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1266450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126645510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126645980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1266466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126646fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126647890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1266485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12664a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12664a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12664af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12664b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12664b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12664b950 | th_max = 1024 | th_width =   32
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

real	0m1.828s
user	0m0.290s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4216 (1bc2a18c)
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
ggml_metal_init: loaded kernel_add                                    0x142107420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142107b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1421080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1421086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142108c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142109200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1421097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142109d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14210a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14210a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14210ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14210b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14210bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14210c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14210ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14210d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14210db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14210e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14210e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14210f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14210f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14210ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1421106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142110f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142111660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142111920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142111f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142112ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1421130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1421133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142113840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142113b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142114390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1421148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142114b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142115030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1421154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142115970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142115e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1421162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142116750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142116bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142117090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142117530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1421177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142117e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142118410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142118d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142119340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142119950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142119f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14211a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14211ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14211b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14211b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14211be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14211c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14211c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14211cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14211d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14211d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14211dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14211df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14211e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14211e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14211ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14211f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14211f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14211fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14211ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142120480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142120920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142120dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142121260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142121700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142121ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142122040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1421224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142122980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142122e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1421232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142123760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142123c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1421240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142124540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1421249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142124e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142125320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1421257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142125c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142126100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1421265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142126a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142126ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142127380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142127820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142127cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142118a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142128310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1421287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142128c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1421290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142129590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142129a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142129ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14212a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14212a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14212acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14212b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14212b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14212ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14212bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14212c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14212c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14212cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14212d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14212d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14212daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14212df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14212e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14212e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14212ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14212f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14212f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14212fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14212fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142130490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142130930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142130dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142131270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142131710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142131bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142132050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1421324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142132990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142132e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1421332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142133770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142133c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1421340b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142134550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1421349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142134e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142135330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1421357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142135c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142136110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1421365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142136a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142136ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142137390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142137830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142137cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142138220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142138770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142138cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142139210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1421394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142139ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14213a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14213a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14213ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14213b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14213bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14213bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14213c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14213c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14213d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14213d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14213db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14213e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14213e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14213eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14213f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14213f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14213fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142140070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1421405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142140b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142141060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1421415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142141b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142142050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1421425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142142af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142143040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142143590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142143ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142144030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142144580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142144ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142145020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142145570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142145ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142146010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142146560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142146ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142147000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142147550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142147aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142147ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142148540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142148a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142148fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142149530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142149a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142149fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14214a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14214aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14214afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14214b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14214ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14214bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14214c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14214ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14214cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14214d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14214da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14214df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14214e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14214ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14214ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14214f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14214fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14214fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142150360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142150800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142150ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142151140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1421515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142151a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142151f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1421523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142152860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142152d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1421531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142153640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142153b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1421542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1421549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1421550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142155810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142155ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1421560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1421566f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x142006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1420064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1420083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14200a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14200ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14200b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14200bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14200c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14200caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14200d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14200d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14200e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14200e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14200ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14200f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14200f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14200fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1420104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1420112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1420122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1420134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1420141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1420153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1420169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1420172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1420197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14201a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14201a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14201a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14201ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14201b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14201b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14201bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14201bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14201c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14201c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14201cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14201d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14201d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14201da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14201ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14201e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14201e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14201ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14201f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14201f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14201f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14201fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1420206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1420225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1420244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1420256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1420263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1420275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1420294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14202a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14202a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14202aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14202af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14202b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14202b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14202bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14202c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14202c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14202ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14202ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14202d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14202d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14202dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14202e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14202e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14202e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14202ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14202f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14202f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14202fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14202ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1420303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1420319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1420322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1420338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1420341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1420360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1420369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142037550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142037810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142037ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142037f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1420383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142038820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142038c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142039100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142039570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1420399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142039e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14203a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14203a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14203aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14203b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14203b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14203b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14203bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14203c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14203c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14203cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14203cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14203d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14203d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14203dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14203e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14203e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14203e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14203ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14203f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14203f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14203fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14203fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142040460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1420408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142040d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1420411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142041620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142041a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1420427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1420430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1420439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1420446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1420458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1420477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1420480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1420496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14204a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14204a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14204b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14204baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14204c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14204c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14204cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14204ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14204d320 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140708e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1407092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140709740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140709bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14070a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14070a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14070a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14070ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14070b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14070b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14070bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14070c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14070cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14070d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14070dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14070e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14070eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14070f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14070f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140710130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140710850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140710f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140711690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140711db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1407124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140712790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140712a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140712ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140713330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1407137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140713ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1407141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140714620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1407148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140714d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1407151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140715720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140715c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140716120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140716b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140717020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140717a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140717f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140718390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140718800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140718c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1407190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140719550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1407199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140719e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14071a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14071a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14071ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14071b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14071b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14071bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14071c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14071c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14071cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14071d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14071d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14071db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14071dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14071e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14071e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14071edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14071f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14071f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14071fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140720030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1407204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140720e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1407212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140722090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140722530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1407229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140723310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1407237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140723c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1407240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140724a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140724ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140725370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140725cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140726150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1407265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140726a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140726f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1407273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140727870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140727d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1407281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140728650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140728af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140728f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140729430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1407298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140729d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14072a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14072a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14072ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14072aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14072b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14072b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14072bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14072c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14072c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14072cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14072d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14072d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14072d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14072de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14072e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14072e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14072ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14072f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14072f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14072f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14072fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140730330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1407307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140730c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140731110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1407315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140731ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140732390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140732830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140732cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140733170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140733610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140733ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140733f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1407343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140734890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140734d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1407351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140735670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140735b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140735fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140736450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1407368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140736d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140737230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1407376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140737c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140738170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1407386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140738ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1407394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14073a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14073a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14073ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14073b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14073b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14073be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14073c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14073caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14073cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14073d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14073da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14073dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14073e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14073ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14073efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14073f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14073fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14073ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140740510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140740a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140740fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140741a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140741fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1407424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140742a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1407434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140743a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140743f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1407444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140744f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1407454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140745a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1407464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140746a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1407474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1407479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140747f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140748490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1407489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140748f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140749480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1407499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140749f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14074a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14074a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14074af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14074b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14074b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14074bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14074c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14074c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14074cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14074d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14074d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14074dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14074e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14074e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14074eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14074f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14074f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14074fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140750200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1407506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140750fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140751480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140751920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140751dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140752260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140752700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140752ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140753040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140753590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140753cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1407543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140754af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140755210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1407554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140755ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1407560f0 | th_max = 1024 | th_width =   32
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

real	0m0.900s
user	0m0.240s
sys	0m0.123s
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
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.73 user         0.05 sys
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
        0.52 real         0.15 user         0.04 sys
```
