## Summary

- status:  SUCCESS ✅
- runtime: 816.36
- date:    Sat Jan  4 12:20:54 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b56f079e28fda692f11a8b59200ceb815b05d419
- author:  0cc4m
```
Vulkan: Add device-specific blacklist for coopmat for the AMD proprietary driver (#11074)

* Vulkan: Add device-specific blacklist for coopmat for the AMD proprietary driver

* Add (TM) to AMD name check
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.48 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.27 sec*proc (28 tests)

Total Test time (real) = 223.29 sec

real	3m43.317s
user	7m36.538s
sys	0m6.189s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.22 sec*proc (28 tests)

Total Test time (real) =  51.23 sec

real	0m51.242s
user	1m11.597s
sys	0m5.575s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.576 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.626 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.657 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.658 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.659 I llama_model_loader: - type  f32:  124 tensors
0.00.035.659 I llama_model_loader: - type  f16:   73 tensors
0.00.040.407 I llm_load_vocab: special tokens cache size = 5
0.00.042.942 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.042.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.042.947 I llm_load_print_meta: arch             = bert
0.00.042.948 I llm_load_print_meta: vocab type       = WPM
0.00.042.948 I llm_load_print_meta: n_vocab          = 30522
0.00.042.948 I llm_load_print_meta: n_merges         = 0
0.00.042.949 I llm_load_print_meta: vocab_only       = 0
0.00.042.949 I llm_load_print_meta: n_ctx_train      = 512
0.00.042.949 I llm_load_print_meta: n_embd           = 384
0.00.042.950 I llm_load_print_meta: n_layer          = 12
0.00.042.953 I llm_load_print_meta: n_head           = 12
0.00.042.954 I llm_load_print_meta: n_head_kv        = 12
0.00.042.955 I llm_load_print_meta: n_rot            = 32
0.00.042.955 I llm_load_print_meta: n_swa            = 0
0.00.042.955 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.955 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.956 I llm_load_print_meta: n_gqa            = 1
0.00.042.957 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.959 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.962 I llm_load_print_meta: n_ff             = 1536
0.00.042.962 I llm_load_print_meta: n_expert         = 0
0.00.042.962 I llm_load_print_meta: n_expert_used    = 0
0.00.042.963 I llm_load_print_meta: causal attn      = 0
0.00.042.963 I llm_load_print_meta: pooling type     = 2
0.00.042.963 I llm_load_print_meta: rope type        = 2
0.00.042.963 I llm_load_print_meta: rope scaling     = linear
0.00.042.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.967 I llm_load_print_meta: freq_scale_train = 1
0.00.042.967 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.971 I llm_load_print_meta: model type       = 33M
0.00.042.972 I llm_load_print_meta: model ftype      = F16
0.00.042.972 I llm_load_print_meta: model params     = 33.21 M
0.00.042.973 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.973 I llm_load_print_meta: general.name     = Bge Small
0.00.042.974 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.974 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.978 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.978 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.979 I llm_load_print_meta: max token length = 21
0.00.045.313 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.045.316 I llm_load_tensors: offloading output layer to GPU
0.00.045.316 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.045.346 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.348 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.982 I llama_new_context_with_model: n_ctx         = 512
0.00.045.983 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.983 I llama_new_context_with_model: n_batch       = 2048
0.00.045.983 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.983 I llama_new_context_with_model: flash_attn    = 0
0.00.045.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.985 I llama_new_context_with_model: freq_scale    = 1
0.00.045.986 I ggml_metal_init: allocating
0.00.045.998 I ggml_metal_init: found device: Apple M4
0.00.046.002 I ggml_metal_init: picking default device: Apple M4
0.00.046.904 I ggml_metal_init: using embedded metal library
0.00.051.405 I ggml_metal_init: GPU name:   Apple M4
0.00.051.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.410 I ggml_metal_init: simdgroup reduction   = true
0.00.051.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.410 I ggml_metal_init: has bfloat            = true
0.00.051.410 I ggml_metal_init: use bfloat            = true
0.00.051.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.531 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.307 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.065.310 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.311 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.114 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.115 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.116 I llama_new_context_with_model: graph nodes  = 429
0.00.066.116 I llama_new_context_with_model: graph splits = 2
0.00.066.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.146 I 
0.00.073.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.652 I llama_perf_context_print:        load time =      49.56 ms
0.00.078.653 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.078.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.654 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.078.823 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.054s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.176 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.142 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.191 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.192 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.192 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.193 I llama_model_loader: - type  f32:  124 tensors
0.00.014.193 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.566 I llm_load_vocab: special tokens cache size = 5
0.00.017.863 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.866 I llm_load_print_meta: arch             = bert
0.00.017.866 I llm_load_print_meta: vocab type       = WPM
0.00.017.867 I llm_load_print_meta: n_vocab          = 30522
0.00.017.867 I llm_load_print_meta: n_merges         = 0
0.00.017.867 I llm_load_print_meta: vocab_only       = 0
0.00.017.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.867 I llm_load_print_meta: n_embd           = 384
0.00.017.868 I llm_load_print_meta: n_layer          = 12
0.00.017.870 I llm_load_print_meta: n_head           = 12
0.00.017.871 I llm_load_print_meta: n_head_kv        = 12
0.00.017.871 I llm_load_print_meta: n_rot            = 32
0.00.017.873 I llm_load_print_meta: n_swa            = 0
0.00.017.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.874 I llm_load_print_meta: n_gqa            = 1
0.00.017.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.875 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.876 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.877 I llm_load_print_meta: n_ff             = 1536
0.00.017.878 I llm_load_print_meta: n_expert         = 0
0.00.017.878 I llm_load_print_meta: n_expert_used    = 0
0.00.017.878 I llm_load_print_meta: causal attn      = 0
0.00.017.878 I llm_load_print_meta: pooling type     = 2
0.00.017.878 I llm_load_print_meta: rope type        = 2
0.00.017.878 I llm_load_print_meta: rope scaling     = linear
0.00.017.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.879 I llm_load_print_meta: freq_scale_train = 1
0.00.017.879 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.881 I llm_load_print_meta: model type       = 33M
0.00.017.881 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.881 I llm_load_print_meta: model params     = 33.21 M
0.00.017.882 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.882 I llm_load_print_meta: general.name     = Bge Small
0.00.017.882 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.883 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.883 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.883 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.883 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.884 I llm_load_print_meta: max token length = 21
0.00.019.132 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.133 I llm_load_tensors: offloading output layer to GPU
0.00.019.133 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.140 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.142 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.488 I llama_new_context_with_model: n_ctx         = 512
0.00.019.488 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.489 I llama_new_context_with_model: n_batch       = 2048
0.00.019.489 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.489 I llama_new_context_with_model: flash_attn    = 0
0.00.019.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.490 I llama_new_context_with_model: freq_scale    = 1
0.00.019.490 I ggml_metal_init: allocating
0.00.019.493 I ggml_metal_init: found device: Apple M4
0.00.019.494 I ggml_metal_init: picking default device: Apple M4
0.00.020.108 I ggml_metal_init: using embedded metal library
0.00.022.736 I ggml_metal_init: GPU name:   Apple M4
0.00.022.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.740 I ggml_metal_init: simdgroup reduction   = true
0.00.022.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.741 I ggml_metal_init: has bfloat            = true
0.00.022.741 I ggml_metal_init: use bfloat            = true
0.00.022.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.812 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.321 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.323 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.325 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.888 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.889 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.889 I llama_new_context_with_model: graph nodes  = 429
0.00.032.889 I llama_new_context_with_model: graph splits = 2
0.00.032.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.540 I 
0.00.037.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.440 I llama_perf_context_print:        load time =      28.36 ms
0.00.042.441 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2166.06 tokens per second)
0.00.042.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.443 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.042.633 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.683 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.695 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.557 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.559 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.560 I llama_model_loader: - type  f32:   40 tensors
0.00.051.560 I llama_model_loader: - type  f16:   30 tensors
0.00.070.445 W llm_load_vocab: empty token at index 5
0.00.075.115 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.486 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.518 I llm_load_vocab: special tokens cache size = 5
0.00.338.052 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.059 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.060 I llm_load_print_meta: vocab type       = BPE
0.00.338.060 I llm_load_print_meta: n_vocab          = 61056
0.00.338.060 I llm_load_print_meta: n_merges         = 39382
0.00.338.061 I llm_load_print_meta: vocab_only       = 0
0.00.338.061 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.063 I llm_load_print_meta: n_embd           = 384
0.00.338.063 I llm_load_print_meta: n_layer          = 4
0.00.338.068 I llm_load_print_meta: n_head           = 12
0.00.338.069 I llm_load_print_meta: n_head_kv        = 12
0.00.338.069 I llm_load_print_meta: n_rot            = 32
0.00.338.069 I llm_load_print_meta: n_swa            = 0
0.00.338.069 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.069 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.070 I llm_load_print_meta: n_gqa            = 1
0.00.338.070 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.071 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.072 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.073 I llm_load_print_meta: n_ff             = 1536
0.00.338.073 I llm_load_print_meta: n_expert         = 0
0.00.338.073 I llm_load_print_meta: n_expert_used    = 0
0.00.338.073 I llm_load_print_meta: causal attn      = 0
0.00.338.074 I llm_load_print_meta: pooling type     = -1
0.00.338.074 I llm_load_print_meta: rope type        = -1
0.00.338.074 I llm_load_print_meta: rope scaling     = linear
0.00.338.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.075 I llm_load_print_meta: freq_scale_train = 1
0.00.338.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.076 I llm_load_print_meta: model type       = 33M
0.00.338.077 I llm_load_print_meta: model ftype      = F16
0.00.338.077 I llm_load_print_meta: model params     = 32.90 M
0.00.338.078 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.080 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.080 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.080 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.081 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.081 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.081 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.081 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.081 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.082 I llm_load_print_meta: max token length = 45
0.00.339.218 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.218 I llm_load_tensors: offloading output layer to GPU
0.00.339.218 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.241 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.242 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.043 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.044 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.044 I llama_new_context_with_model: n_batch       = 2048
0.00.340.044 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.044 I llama_new_context_with_model: flash_attn    = 0
0.00.340.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.045 I llama_new_context_with_model: freq_scale    = 1
0.00.340.046 I ggml_metal_init: allocating
0.00.340.049 I ggml_metal_init: found device: Apple M4
0.00.340.051 I ggml_metal_init: picking default device: Apple M4
0.00.340.864 I ggml_metal_init: using embedded metal library
0.00.343.642 I ggml_metal_init: GPU name:   Apple M4
0.00.343.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.644 I ggml_metal_init: simdgroup reduction   = true
0.00.343.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.645 I ggml_metal_init: has bfloat            = true
0.00.343.645 I ggml_metal_init: use bfloat            = true
0.00.343.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.261 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.695 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.697 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.698 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.304 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.305 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.306 I llama_new_context_with_model: graph nodes  = 154
0.00.356.306 I llama_new_context_with_model: graph splits = 2
0.00.356.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.046 I 
0.00.369.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.240 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.245 I main: number of tokens in prompt = 13
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


0.00.369.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.250 I main: number of tokens in prompt = 40
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


0.00.369.737 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.556 I llama_perf_context_print:        load time =     343.97 ms
0.00.373.557 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16264.43 tokens per second)
0.00.373.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.558 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.373.796 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.344s
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
0.00.000.180 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.031.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.944 I llama_model_loader: - type  f32:  194 tensors
0.00.061.944 I llama_model_loader: - type  f16:   98 tensors
0.00.092.463 I llm_load_vocab: special tokens cache size = 25
0.00.099.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.225 I llm_load_print_meta: arch             = gptneox
0.00.099.225 I llm_load_print_meta: vocab type       = BPE
0.00.099.226 I llm_load_print_meta: n_vocab          = 50304
0.00.099.226 I llm_load_print_meta: n_merges         = 50009
0.00.099.226 I llm_load_print_meta: vocab_only       = 0
0.00.099.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.226 I llm_load_print_meta: n_embd           = 2048
0.00.099.226 I llm_load_print_meta: n_layer          = 24
0.00.099.229 I llm_load_print_meta: n_head           = 16
0.00.099.230 I llm_load_print_meta: n_head_kv        = 16
0.00.099.230 I llm_load_print_meta: n_rot            = 32
0.00.099.231 I llm_load_print_meta: n_swa            = 0
0.00.099.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.231 I llm_load_print_meta: n_gqa            = 1
0.00.099.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.235 I llm_load_print_meta: n_ff             = 8192
0.00.099.235 I llm_load_print_meta: n_expert         = 0
0.00.099.235 I llm_load_print_meta: n_expert_used    = 0
0.00.099.237 I llm_load_print_meta: causal attn      = 1
0.00.099.237 I llm_load_print_meta: pooling type     = 0
0.00.099.238 I llm_load_print_meta: rope type        = 2
0.00.099.238 I llm_load_print_meta: rope scaling     = linear
0.00.099.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.238 I llm_load_print_meta: freq_scale_train = 1
0.00.099.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.240 I llm_load_print_meta: model type       = 1.4B
0.00.099.240 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.240 I llm_load_print_meta: model params     = 1.41 B
0.00.099.241 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.241 I llm_load_print_meta: general.name     = 1.4B
0.00.099.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.246 I llm_load_print_meta: max token length = 1024
0.00.101.141 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.141 I llm_load_tensors: offloading output layer to GPU
0.00.101.141 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.159 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.160 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.073 I llama_new_context_with_model: n_batch       = 2048
0.00.102.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.073 I llama_new_context_with_model: flash_attn    = 0
0.00.102.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.074 I llama_new_context_with_model: freq_scale    = 1
0.00.102.075 I ggml_metal_init: allocating
0.00.102.082 I ggml_metal_init: found device: Apple M4
0.00.102.085 I ggml_metal_init: picking default device: Apple M4
0.00.102.758 I ggml_metal_init: using embedded metal library
0.00.116.906 I ggml_metal_init: GPU name:   Apple M4
0.00.116.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.909 I ggml_metal_init: simdgroup reduction   = true
0.00.116.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.910 I ggml_metal_init: has bfloat            = true
0.00.116.910 I ggml_metal_init: use bfloat            = true
0.00.116.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.160.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.810 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.161.812 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.161.812 I llama_new_context_with_model: graph nodes  = 967
0.00.161.813 I llama_new_context_with_model: graph splits = 2
0.00.161.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.698 I main: llama threadpool init, n_threads = 4
0.00.241.749 I 
0.00.241.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.241.769 I 
0.00.241.839 I sampler seed: 1234
0.00.241.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.881 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.746 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.078.746 I llama_perf_context_print:        load time =     210.28 ms
0.02.078.747 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.15 tokens per second)
0.02.078.749 I llama_perf_context_print:        eval time =    1790.31 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.078.749 I llama_perf_context_print:       total time =    1837.05 ms /    70 tokens
0.02.078.955 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.144s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.570 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.139 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.632 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.095 I llama_model_loader: - type  f32:  194 tensors
0.00.053.095 I llama_model_loader: - type  f16:   98 tensors
0.00.084.758 I llm_load_vocab: special tokens cache size = 25
0.00.091.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.750 I llm_load_print_meta: arch             = gptneox
0.00.091.751 I llm_load_print_meta: vocab type       = BPE
0.00.091.751 I llm_load_print_meta: n_vocab          = 50304
0.00.091.751 I llm_load_print_meta: n_merges         = 50009
0.00.091.751 I llm_load_print_meta: vocab_only       = 0
0.00.091.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.751 I llm_load_print_meta: n_embd           = 2048
0.00.091.751 I llm_load_print_meta: n_layer          = 24
0.00.091.754 I llm_load_print_meta: n_head           = 16
0.00.091.755 I llm_load_print_meta: n_head_kv        = 16
0.00.091.755 I llm_load_print_meta: n_rot            = 32
0.00.091.755 I llm_load_print_meta: n_swa            = 0
0.00.091.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.756 I llm_load_print_meta: n_gqa            = 1
0.00.091.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.778 I llm_load_print_meta: n_ff             = 8192
0.00.091.779 I llm_load_print_meta: n_expert         = 0
0.00.091.779 I llm_load_print_meta: n_expert_used    = 0
0.00.091.779 I llm_load_print_meta: causal attn      = 1
0.00.091.781 I llm_load_print_meta: pooling type     = 0
0.00.091.781 I llm_load_print_meta: rope type        = 2
0.00.091.781 I llm_load_print_meta: rope scaling     = linear
0.00.091.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.781 I llm_load_print_meta: freq_scale_train = 1
0.00.091.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.784 I llm_load_print_meta: model type       = 1.4B
0.00.091.785 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.786 I llm_load_print_meta: model params     = 1.41 B
0.00.091.787 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.787 I llm_load_print_meta: general.name     = 1.4B
0.00.091.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.790 I llm_load_print_meta: max token length = 1024
0.00.094.407 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.407 I llm_load_tensors: offloading output layer to GPU
0.00.094.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.418 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.419 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.357 I llama_new_context_with_model: n_ctx         = 128
0.00.095.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.357 I llama_new_context_with_model: n_batch       = 128
0.00.095.357 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.357 I llama_new_context_with_model: flash_attn    = 0
0.00.095.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.358 I llama_new_context_with_model: freq_scale    = 1
0.00.095.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.359 I ggml_metal_init: allocating
0.00.095.367 I ggml_metal_init: found device: Apple M4
0.00.095.369 I ggml_metal_init: picking default device: Apple M4
0.00.096.002 I ggml_metal_init: using embedded metal library
0.00.098.600 I ggml_metal_init: GPU name:   Apple M4
0.00.098.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.603 I ggml_metal_init: simdgroup reduction   = true
0.00.098.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.603 I ggml_metal_init: has bfloat            = true
0.00.098.604 I ggml_metal_init: use bfloat            = true
0.00.098.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.886 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.732 I llama_new_context_with_model: graph nodes  = 967
0.00.110.733 I llama_new_context_with_model: graph splits = 2
0.00.110.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.362 I 
0.01.086.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.086.426 I perplexity: tokenizing the input ..
0.01.098.835 I perplexity: tokenization took 12.405 ms
0.01.098.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.986 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.223.852 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.223.884 I llama_perf_context_print:        load time =    1063.21 ms
0.01.223.886 I llama_perf_context_print: prompt eval time =     122.15 ms /   128 tokens (    0.95 ms per token,  1047.86 tokens per second)
0.01.223.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.887 I llama_perf_context_print:       total time =     137.52 ms /   129 tokens
0.01.224.635 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.126s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.851 I llama_model_loader: - type  f32:  194 tensors
0.00.036.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.215 I llm_load_vocab: special tokens cache size = 25
0.00.068.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.898 I llm_load_print_meta: arch             = gptneox
0.00.068.899 I llm_load_print_meta: vocab type       = BPE
0.00.068.899 I llm_load_print_meta: n_vocab          = 50304
0.00.068.899 I llm_load_print_meta: n_merges         = 50009
0.00.068.899 I llm_load_print_meta: vocab_only       = 0
0.00.068.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.901 I llm_load_print_meta: n_embd           = 2048
0.00.068.901 I llm_load_print_meta: n_layer          = 24
0.00.068.907 I llm_load_print_meta: n_head           = 16
0.00.068.908 I llm_load_print_meta: n_head_kv        = 16
0.00.068.908 I llm_load_print_meta: n_rot            = 32
0.00.068.908 I llm_load_print_meta: n_swa            = 0
0.00.068.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.910 I llm_load_print_meta: n_gqa            = 1
0.00.068.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.914 I llm_load_print_meta: n_ff             = 8192
0.00.068.914 I llm_load_print_meta: n_expert         = 0
0.00.068.914 I llm_load_print_meta: n_expert_used    = 0
0.00.068.916 I llm_load_print_meta: causal attn      = 1
0.00.068.916 I llm_load_print_meta: pooling type     = 0
0.00.068.916 I llm_load_print_meta: rope type        = 2
0.00.068.916 I llm_load_print_meta: rope scaling     = linear
0.00.068.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.917 I llm_load_print_meta: freq_scale_train = 1
0.00.068.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.920 I llm_load_print_meta: model type       = 1.4B
0.00.068.920 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.920 I llm_load_print_meta: model params     = 1.41 B
0.00.068.921 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.921 I llm_load_print_meta: general.name     = 1.4B
0.00.068.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.922 I llm_load_print_meta: max token length = 1024
0.00.071.516 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.516 I llm_load_tensors: offloading output layer to GPU
0.00.071.516 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.528 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.529 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.072.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.072.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.072.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.072.575 I llama_new_context_with_model: n_batch       = 2048
0.00.072.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.072.576 I llama_new_context_with_model: flash_attn    = 0
0.00.072.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.072.576 I llama_new_context_with_model: freq_scale    = 1
0.00.072.577 I ggml_metal_init: allocating
0.00.072.584 I ggml_metal_init: found device: Apple M4
0.00.072.587 I ggml_metal_init: picking default device: Apple M4
0.00.073.393 I ggml_metal_init: using embedded metal library
0.00.076.395 I ggml_metal_init: GPU name:   Apple M4
0.00.076.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.398 I ggml_metal_init: simdgroup reduction   = true
0.00.076.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.398 I ggml_metal_init: has bfloat            = true
0.00.076.398 I ggml_metal_init: use bfloat            = true
0.00.076.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.166 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.378 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.380 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.380 I llama_new_context_with_model: graph nodes  = 967
0.00.114.381 I llama_new_context_with_model: graph splits = 2
0.00.114.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.716.242 I main: llama threadpool init, n_threads = 4
0.01.716.291 I 
0.01.716.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.716.326 I 
0.01.716.694 I sampler seed: 1234
0.01.716.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.716.746 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.810.784 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.810.785 I llama_perf_context_print:        load time =    1706.45 ms
0.02.810.785 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.78 tokens per second)
0.02.810.787 I llama_perf_context_print:        eval time =    1041.09 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.810.788 I llama_perf_context_print:       total time =    1094.55 ms /    70 tokens
0.02.811.029 I ggml_metal_free: deallocating

real	0m2.830s
user	0m0.126s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.970 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.041 I llm_load_vocab: special tokens cache size = 25
0.00.062.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.146 I llm_load_print_meta: arch             = gptneox
0.00.062.146 I llm_load_print_meta: vocab type       = BPE
0.00.062.147 I llm_load_print_meta: n_vocab          = 50304
0.00.062.147 I llm_load_print_meta: n_merges         = 50009
0.00.062.147 I llm_load_print_meta: vocab_only       = 0
0.00.062.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.147 I llm_load_print_meta: n_embd           = 2048
0.00.062.147 I llm_load_print_meta: n_layer          = 24
0.00.062.152 I llm_load_print_meta: n_head           = 16
0.00.062.153 I llm_load_print_meta: n_head_kv        = 16
0.00.062.154 I llm_load_print_meta: n_rot            = 32
0.00.062.154 I llm_load_print_meta: n_swa            = 0
0.00.062.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.155 I llm_load_print_meta: n_gqa            = 1
0.00.062.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.162 I llm_load_print_meta: n_ff             = 8192
0.00.062.162 I llm_load_print_meta: n_expert         = 0
0.00.062.162 I llm_load_print_meta: n_expert_used    = 0
0.00.062.162 I llm_load_print_meta: causal attn      = 1
0.00.062.162 I llm_load_print_meta: pooling type     = 0
0.00.062.162 I llm_load_print_meta: rope type        = 2
0.00.062.163 I llm_load_print_meta: rope scaling     = linear
0.00.062.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.163 I llm_load_print_meta: freq_scale_train = 1
0.00.062.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.166 I llm_load_print_meta: model type       = 1.4B
0.00.062.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.166 I llm_load_print_meta: model params     = 1.41 B
0.00.062.167 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.167 I llm_load_print_meta: general.name     = 1.4B
0.00.062.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.171 I llm_load_print_meta: max token length = 1024
0.00.064.460 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.460 I llm_load_tensors: offloading output layer to GPU
0.00.064.460 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.471 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.472 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.426 I llama_new_context_with_model: n_ctx         = 128
0.00.065.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.427 I llama_new_context_with_model: n_batch       = 128
0.00.065.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.427 I llama_new_context_with_model: flash_attn    = 0
0.00.065.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.428 I llama_new_context_with_model: freq_scale    = 1
0.00.065.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.428 I ggml_metal_init: allocating
0.00.065.431 I ggml_metal_init: found device: Apple M4
0.00.065.433 I ggml_metal_init: picking default device: Apple M4
0.00.066.034 I ggml_metal_init: using embedded metal library
0.00.068.655 I ggml_metal_init: GPU name:   Apple M4
0.00.068.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.658 I ggml_metal_init: simdgroup reduction   = true
0.00.068.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.658 I ggml_metal_init: has bfloat            = true
0.00.068.658 I ggml_metal_init: use bfloat            = true
0.00.068.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.969 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.915 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.916 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.916 I llama_new_context_with_model: graph nodes  = 967
0.00.080.917 I llama_new_context_with_model: graph splits = 2
0.00.080.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.573 I 
0.00.845.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.622 I perplexity: tokenizing the input ..
0.00.853.164 I perplexity: tokenization took 7.54 ms
0.00.853.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.623 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.977.918 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.977.934 I llama_perf_context_print:        load time =     834.60 ms
0.00.977.935 I llama_perf_context_print: prompt eval time =     123.22 ms /   128 tokens (    0.96 ms per token,  1038.78 tokens per second)
0.00.977.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.936 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.978.304 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.091s
sys	0m0.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.016.533 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.317 I llama_model_loader: - type  f32:  194 tensors
0.00.041.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.789 I llm_load_vocab: special tokens cache size = 25
0.00.076.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.273 I llm_load_print_meta: arch             = gptneox
0.00.076.273 I llm_load_print_meta: vocab type       = BPE
0.00.076.273 I llm_load_print_meta: n_vocab          = 50304
0.00.076.274 I llm_load_print_meta: n_merges         = 50009
0.00.076.274 I llm_load_print_meta: vocab_only       = 0
0.00.076.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.277 I llm_load_print_meta: n_embd           = 2048
0.00.076.277 I llm_load_print_meta: n_layer          = 24
0.00.076.282 I llm_load_print_meta: n_head           = 16
0.00.076.283 I llm_load_print_meta: n_head_kv        = 16
0.00.076.283 I llm_load_print_meta: n_rot            = 32
0.00.076.285 I llm_load_print_meta: n_swa            = 0
0.00.076.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.287 I llm_load_print_meta: n_gqa            = 1
0.00.076.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.292 I llm_load_print_meta: n_ff             = 8192
0.00.076.293 I llm_load_print_meta: n_expert         = 0
0.00.076.293 I llm_load_print_meta: n_expert_used    = 0
0.00.076.293 I llm_load_print_meta: causal attn      = 1
0.00.076.293 I llm_load_print_meta: pooling type     = 0
0.00.076.293 I llm_load_print_meta: rope type        = 2
0.00.076.294 I llm_load_print_meta: rope scaling     = linear
0.00.076.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.294 I llm_load_print_meta: freq_scale_train = 1
0.00.076.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.296 I llm_load_print_meta: model type       = 1.4B
0.00.076.301 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.301 I llm_load_print_meta: model params     = 1.41 B
0.00.076.302 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.302 I llm_load_print_meta: general.name     = 1.4B
0.00.076.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.305 I llm_load_print_meta: max token length = 1024
0.00.078.910 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.911 I llm_load_tensors: offloading output layer to GPU
0.00.078.911 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.923 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.078.924 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.087 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.087 I llama_new_context_with_model: n_batch       = 2048
0.00.080.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.087 I llama_new_context_with_model: flash_attn    = 0
0.00.080.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.088 I llama_new_context_with_model: freq_scale    = 1
0.00.080.089 I ggml_metal_init: allocating
0.00.080.094 I ggml_metal_init: found device: Apple M4
0.00.080.096 I ggml_metal_init: picking default device: Apple M4
0.00.080.924 I ggml_metal_init: using embedded metal library
0.00.084.256 I ggml_metal_init: GPU name:   Apple M4
0.00.084.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.260 I ggml_metal_init: simdgroup reduction   = true
0.00.084.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.261 I ggml_metal_init: has bfloat            = true
0.00.084.261 I ggml_metal_init: use bfloat            = true
0.00.084.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.140 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.388 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.390 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.390 I llama_new_context_with_model: graph nodes  = 967
0.00.124.391 I llama_new_context_with_model: graph splits = 2
0.00.124.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.503 I main: llama threadpool init, n_threads = 4
0.00.752.545 I 
0.00.752.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.570 I 
0.00.752.804 I sampler seed: 1234
0.00.752.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.831 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.156 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.438.157 I llama_perf_context_print:        load time =     735.96 ms
0.01.438.158 I llama_perf_context_print: prompt eval time =      43.33 ms /     7 tokens (    6.19 ms per token,   161.54 tokens per second)
0.01.438.158 I llama_perf_context_print:        eval time =     639.13 ms /    63 runs   (   10.14 ms per token,    98.57 tokens per second)
0.01.438.159 I llama_perf_context_print:       total time =     685.66 ms /    70 tokens
0.01.438.374 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.125s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.419 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.339 I llama_model_loader: - type  f32:  194 tensors
0.00.024.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.419 I llm_load_vocab: special tokens cache size = 25
0.00.051.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.433 I llm_load_print_meta: arch             = gptneox
0.00.051.436 I llm_load_print_meta: vocab type       = BPE
0.00.051.436 I llm_load_print_meta: n_vocab          = 50304
0.00.051.436 I llm_load_print_meta: n_merges         = 50009
0.00.051.437 I llm_load_print_meta: vocab_only       = 0
0.00.051.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.439 I llm_load_print_meta: n_embd           = 2048
0.00.051.439 I llm_load_print_meta: n_layer          = 24
0.00.051.442 I llm_load_print_meta: n_head           = 16
0.00.051.442 I llm_load_print_meta: n_head_kv        = 16
0.00.051.442 I llm_load_print_meta: n_rot            = 32
0.00.051.443 I llm_load_print_meta: n_swa            = 0
0.00.051.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.446 I llm_load_print_meta: n_gqa            = 1
0.00.051.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.449 I llm_load_print_meta: n_ff             = 8192
0.00.051.451 I llm_load_print_meta: n_expert         = 0
0.00.051.452 I llm_load_print_meta: n_expert_used    = 0
0.00.051.452 I llm_load_print_meta: causal attn      = 1
0.00.051.452 I llm_load_print_meta: pooling type     = 0
0.00.051.453 I llm_load_print_meta: rope type        = 2
0.00.051.453 I llm_load_print_meta: rope scaling     = linear
0.00.051.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.453 I llm_load_print_meta: freq_scale_train = 1
0.00.051.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.455 I llm_load_print_meta: model type       = 1.4B
0.00.051.455 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.455 I llm_load_print_meta: model params     = 1.41 B
0.00.051.456 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.457 I llm_load_print_meta: general.name     = 1.4B
0.00.051.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: max token length = 1024
0.00.053.542 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.542 I llm_load_tensors: offloading output layer to GPU
0.00.053.542 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.553 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.554 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.501 I llama_new_context_with_model: n_ctx         = 128
0.00.054.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.501 I llama_new_context_with_model: n_batch       = 128
0.00.054.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.501 I llama_new_context_with_model: flash_attn    = 0
0.00.054.502 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.502 I llama_new_context_with_model: freq_scale    = 1
0.00.054.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.503 I ggml_metal_init: allocating
0.00.054.509 I ggml_metal_init: found device: Apple M4
0.00.054.512 I ggml_metal_init: picking default device: Apple M4
0.00.055.107 I ggml_metal_init: using embedded metal library
0.00.057.487 I ggml_metal_init: GPU name:   Apple M4
0.00.057.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.491 I ggml_metal_init: simdgroup reduction   = true
0.00.057.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.491 I ggml_metal_init: has bfloat            = true
0.00.057.491 I ggml_metal_init: use bfloat            = true
0.00.057.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.259 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.122 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.123 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.123 I llama_new_context_with_model: graph nodes  = 967
0.00.070.123 I llama_new_context_with_model: graph splits = 2
0.00.070.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.303 I 
0.00.611.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.347 I perplexity: tokenizing the input ..
0.00.619.074 I perplexity: tokenization took 7.724 ms
0.00.619.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.403 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.742.545 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.742.562 I llama_perf_context_print:        load time =     601.88 ms
0.00.742.563 I llama_perf_context_print: prompt eval time =     122.10 ms /   128 tokens (    0.95 ms per token,  1048.31 tokens per second)
0.00.742.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.564 I llama_perf_context_print:       total time =     131.26 ms /   129 tokens
0.00.743.045 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.081s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.203 I llama_model_loader: - type  f32:  194 tensors
0.00.026.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.049 I llm_load_vocab: special tokens cache size = 25
0.00.052.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.951 I llm_load_print_meta: arch             = gptneox
0.00.052.951 I llm_load_print_meta: vocab type       = BPE
0.00.052.951 I llm_load_print_meta: n_vocab          = 50304
0.00.052.951 I llm_load_print_meta: n_merges         = 50009
0.00.052.952 I llm_load_print_meta: vocab_only       = 0
0.00.052.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.952 I llm_load_print_meta: n_embd           = 2048
0.00.052.952 I llm_load_print_meta: n_layer          = 24
0.00.052.955 I llm_load_print_meta: n_head           = 16
0.00.052.956 I llm_load_print_meta: n_head_kv        = 16
0.00.052.956 I llm_load_print_meta: n_rot            = 32
0.00.052.956 I llm_load_print_meta: n_swa            = 0
0.00.052.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.957 I llm_load_print_meta: n_gqa            = 1
0.00.052.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.963 I llm_load_print_meta: n_ff             = 8192
0.00.052.963 I llm_load_print_meta: n_expert         = 0
0.00.052.963 I llm_load_print_meta: n_expert_used    = 0
0.00.052.965 I llm_load_print_meta: causal attn      = 1
0.00.052.966 I llm_load_print_meta: pooling type     = 0
0.00.052.966 I llm_load_print_meta: rope type        = 2
0.00.052.966 I llm_load_print_meta: rope scaling     = linear
0.00.052.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.967 I llm_load_print_meta: freq_scale_train = 1
0.00.052.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.969 I llm_load_print_meta: model type       = 1.4B
0.00.052.969 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.969 I llm_load_print_meta: model params     = 1.41 B
0.00.052.970 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.970 I llm_load_print_meta: general.name     = 1.4B
0.00.052.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.975 I llm_load_print_meta: max token length = 1024
0.00.054.952 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.953 I llm_load_tensors: offloading output layer to GPU
0.00.054.953 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.964 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.965 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.856 I llama_new_context_with_model: n_batch       = 2048
0.00.055.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.856 I llama_new_context_with_model: flash_attn    = 0
0.00.055.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.857 I llama_new_context_with_model: freq_scale    = 1
0.00.055.858 I ggml_metal_init: allocating
0.00.055.864 I ggml_metal_init: found device: Apple M4
0.00.055.866 I ggml_metal_init: picking default device: Apple M4
0.00.056.475 I ggml_metal_init: using embedded metal library
0.00.058.829 I ggml_metal_init: GPU name:   Apple M4
0.00.058.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.832 I ggml_metal_init: simdgroup reduction   = true
0.00.058.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.832 I ggml_metal_init: has bfloat            = true
0.00.058.834 I ggml_metal_init: use bfloat            = true
0.00.058.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.165 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.166 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.166 I llama_new_context_with_model: graph nodes  = 967
0.00.091.167 I llama_new_context_with_model: graph splits = 2
0.00.091.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.098 I main: llama threadpool init, n_threads = 4
0.00.711.141 I 
0.00.711.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.167 I 
0.00.711.398 I sampler seed: 1234
0.00.711.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.427 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.446.044 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.446.045 I llama_perf_context_print:        load time =     702.29 ms
0.01.446.045 I llama_perf_context_print: prompt eval time =      45.88 ms /     7 tokens (    6.55 ms per token,   152.56 tokens per second)
0.01.446.046 I llama_perf_context_print:        eval time =     685.78 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.446.047 I llama_perf_context_print:       total time =     734.95 ms /    70 tokens
0.01.446.280 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.738 I llama_model_loader: - type  f32:  194 tensors
0.00.023.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.525 I llm_load_vocab: special tokens cache size = 25
0.00.050.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.413 I llm_load_print_meta: arch             = gptneox
0.00.050.413 I llm_load_print_meta: vocab type       = BPE
0.00.050.414 I llm_load_print_meta: n_vocab          = 50304
0.00.050.414 I llm_load_print_meta: n_merges         = 50009
0.00.050.414 I llm_load_print_meta: vocab_only       = 0
0.00.050.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.414 I llm_load_print_meta: n_embd           = 2048
0.00.050.415 I llm_load_print_meta: n_layer          = 24
0.00.050.418 I llm_load_print_meta: n_head           = 16
0.00.050.421 I llm_load_print_meta: n_head_kv        = 16
0.00.050.421 I llm_load_print_meta: n_rot            = 32
0.00.050.421 I llm_load_print_meta: n_swa            = 0
0.00.050.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.422 I llm_load_print_meta: n_gqa            = 1
0.00.050.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.426 I llm_load_print_meta: n_ff             = 8192
0.00.050.426 I llm_load_print_meta: n_expert         = 0
0.00.050.426 I llm_load_print_meta: n_expert_used    = 0
0.00.050.426 I llm_load_print_meta: causal attn      = 1
0.00.050.426 I llm_load_print_meta: pooling type     = 0
0.00.050.426 I llm_load_print_meta: rope type        = 2
0.00.050.427 I llm_load_print_meta: rope scaling     = linear
0.00.050.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.427 I llm_load_print_meta: freq_scale_train = 1
0.00.050.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.430 I llm_load_print_meta: model type       = 1.4B
0.00.050.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.431 I llm_load_print_meta: model params     = 1.41 B
0.00.050.431 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.432 I llm_load_print_meta: general.name     = 1.4B
0.00.050.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: max token length = 1024
0.00.052.454 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.454 I llm_load_tensors: offloading output layer to GPU
0.00.052.454 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.465 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.466 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.360 I llama_new_context_with_model: n_ctx         = 128
0.00.053.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.360 I llama_new_context_with_model: n_batch       = 128
0.00.053.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.360 I llama_new_context_with_model: flash_attn    = 0
0.00.053.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.361 I llama_new_context_with_model: freq_scale    = 1
0.00.053.361 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.362 I ggml_metal_init: allocating
0.00.053.365 I ggml_metal_init: found device: Apple M4
0.00.053.367 I ggml_metal_init: picking default device: Apple M4
0.00.053.946 I ggml_metal_init: using embedded metal library
0.00.056.282 I ggml_metal_init: GPU name:   Apple M4
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.285 I ggml_metal_init: simdgroup reduction   = true
0.00.056.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.285 I ggml_metal_init: has bfloat            = true
0.00.056.285 I ggml_metal_init: use bfloat            = true
0.00.056.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.372 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.279 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.281 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.281 I llama_new_context_with_model: graph nodes  = 967
0.00.068.281 I llama_new_context_with_model: graph splits = 2
0.00.068.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.835 I 
0.00.603.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.877 I perplexity: tokenizing the input ..
0.00.611.577 I perplexity: tokenization took 7.698 ms
0.00.611.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.429 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.735.676 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.735.690 I llama_perf_context_print:        load time =     594.97 ms
0.00.735.691 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.86 tokens per second)
0.00.735.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.692 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.736.048 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.079s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.016.439 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.592 I llama_model_loader: - type  f32:  194 tensors
0.00.040.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.365 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.722 I llm_load_print_meta: arch             = gptneox
0.00.074.722 I llm_load_print_meta: vocab type       = BPE
0.00.074.723 I llm_load_print_meta: n_vocab          = 50304
0.00.074.723 I llm_load_print_meta: n_merges         = 50009
0.00.074.723 I llm_load_print_meta: vocab_only       = 0
0.00.074.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.723 I llm_load_print_meta: n_embd           = 2048
0.00.074.724 I llm_load_print_meta: n_layer          = 24
0.00.074.726 I llm_load_print_meta: n_head           = 16
0.00.074.727 I llm_load_print_meta: n_head_kv        = 16
0.00.074.728 I llm_load_print_meta: n_rot            = 32
0.00.074.728 I llm_load_print_meta: n_swa            = 0
0.00.074.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.729 I llm_load_print_meta: n_gqa            = 1
0.00.074.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.733 I llm_load_print_meta: n_ff             = 8192
0.00.074.733 I llm_load_print_meta: n_expert         = 0
0.00.074.733 I llm_load_print_meta: n_expert_used    = 0
0.00.074.733 I llm_load_print_meta: causal attn      = 1
0.00.074.734 I llm_load_print_meta: pooling type     = 0
0.00.074.734 I llm_load_print_meta: rope type        = 2
0.00.074.734 I llm_load_print_meta: rope scaling     = linear
0.00.074.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.735 I llm_load_print_meta: freq_scale_train = 1
0.00.074.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.737 I llm_load_print_meta: model type       = 1.4B
0.00.074.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.737 I llm_load_print_meta: model params     = 1.41 B
0.00.074.738 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.738 I llm_load_print_meta: general.name     = 1.4B
0.00.074.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: max token length = 1024
0.00.077.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.245 I llm_load_tensors: offloading output layer to GPU
0.00.077.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.256 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.077.257 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.078.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.078.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.078.370 I llama_new_context_with_model: n_batch       = 2048
0.00.078.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.078.370 I llama_new_context_with_model: flash_attn    = 0
0.00.078.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.371 I llama_new_context_with_model: freq_scale    = 1
0.00.078.372 I ggml_metal_init: allocating
0.00.078.375 I ggml_metal_init: found device: Apple M4
0.00.078.377 I ggml_metal_init: picking default device: Apple M4
0.00.079.087 I ggml_metal_init: using embedded metal library
0.00.082.180 I ggml_metal_init: GPU name:   Apple M4
0.00.082.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.183 I ggml_metal_init: simdgroup reduction   = true
0.00.082.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.184 I ggml_metal_init: has bfloat            = true
0.00.082.184 I ggml_metal_init: use bfloat            = true
0.00.082.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.787 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.873 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.874 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.875 I llama_new_context_with_model: graph nodes  = 967
0.00.119.875 I llama_new_context_with_model: graph splits = 2
0.00.119.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.120.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.472 I main: llama threadpool init, n_threads = 4
0.00.916.506 I 
0.00.916.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.527 I 
0.00.916.756 I sampler seed: 1234
0.00.916.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.777 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.701.034 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.701.035 I llama_perf_context_print:        load time =     900.03 ms
0.01.701.035 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.33 tokens per second)
0.01.701.036 I llama_perf_context_print:        eval time =     738.24 ms /    63 runs   (   11.72 ms per token,    85.34 tokens per second)
0.01.701.036 I llama_perf_context_print:       total time =     784.57 ms /    70 tokens
0.01.701.243 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.125s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.990 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.119 I llm_load_vocab: special tokens cache size = 25
0.00.051.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.125 I llm_load_print_meta: arch             = gptneox
0.00.051.125 I llm_load_print_meta: vocab type       = BPE
0.00.051.126 I llm_load_print_meta: n_vocab          = 50304
0.00.051.126 I llm_load_print_meta: n_merges         = 50009
0.00.051.126 I llm_load_print_meta: vocab_only       = 0
0.00.051.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.126 I llm_load_print_meta: n_embd           = 2048
0.00.051.127 I llm_load_print_meta: n_layer          = 24
0.00.051.129 I llm_load_print_meta: n_head           = 16
0.00.051.130 I llm_load_print_meta: n_head_kv        = 16
0.00.051.130 I llm_load_print_meta: n_rot            = 32
0.00.051.130 I llm_load_print_meta: n_swa            = 0
0.00.051.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.131 I llm_load_print_meta: n_gqa            = 1
0.00.051.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.135 I llm_load_print_meta: n_ff             = 8192
0.00.051.135 I llm_load_print_meta: n_expert         = 0
0.00.051.135 I llm_load_print_meta: n_expert_used    = 0
0.00.051.135 I llm_load_print_meta: causal attn      = 1
0.00.051.135 I llm_load_print_meta: pooling type     = 0
0.00.051.135 I llm_load_print_meta: rope type        = 2
0.00.051.138 I llm_load_print_meta: rope scaling     = linear
0.00.051.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.139 I llm_load_print_meta: freq_scale_train = 1
0.00.051.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.140 I llm_load_print_meta: model type       = 1.4B
0.00.051.140 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.141 I llm_load_print_meta: model params     = 1.41 B
0.00.051.141 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.142 I llm_load_print_meta: general.name     = 1.4B
0.00.051.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.144 I llm_load_print_meta: max token length = 1024
0.00.053.152 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.152 I llm_load_tensors: offloading output layer to GPU
0.00.053.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.163 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.164 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.146 I llama_new_context_with_model: n_ctx         = 128
0.00.054.146 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.146 I llama_new_context_with_model: n_batch       = 128
0.00.054.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.147 I llama_new_context_with_model: flash_attn    = 0
0.00.054.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.147 I llama_new_context_with_model: freq_scale    = 1
0.00.054.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.148 I ggml_metal_init: allocating
0.00.054.154 I ggml_metal_init: found device: Apple M4
0.00.054.156 I ggml_metal_init: picking default device: Apple M4
0.00.054.712 I ggml_metal_init: using embedded metal library
0.00.057.031 I ggml_metal_init: GPU name:   Apple M4
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.034 I ggml_metal_init: simdgroup reduction   = true
0.00.057.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.034 I ggml_metal_init: has bfloat            = true
0.00.057.034 I ggml_metal_init: use bfloat            = true
0.00.057.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.014 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.819 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.820 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.820 I llama_new_context_with_model: graph nodes  = 967
0.00.068.820 I llama_new_context_with_model: graph splits = 2
0.00.068.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.527 I 
0.00.683.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.574 I perplexity: tokenizing the input ..
0.00.691.270 I perplexity: tokenization took 7.694 ms
0.00.691.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.391 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.827.576 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.827.598 I llama_perf_context_print:        load time =     673.53 ms
0.00.827.599 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.91 tokens per second)
0.00.827.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.602 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.828.108 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.078s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.012 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.483 I llama_model_loader: - type  f32:  194 tensors
0.00.034.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.293 I llm_load_vocab: special tokens cache size = 25
0.00.070.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.585 I llm_load_print_meta: arch             = gptneox
0.00.070.586 I llm_load_print_meta: vocab type       = BPE
0.00.070.586 I llm_load_print_meta: n_vocab          = 50304
0.00.070.586 I llm_load_print_meta: n_merges         = 50009
0.00.070.586 I llm_load_print_meta: vocab_only       = 0
0.00.070.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.587 I llm_load_print_meta: n_embd           = 2048
0.00.070.587 I llm_load_print_meta: n_layer          = 24
0.00.070.591 I llm_load_print_meta: n_head           = 16
0.00.070.592 I llm_load_print_meta: n_head_kv        = 16
0.00.070.592 I llm_load_print_meta: n_rot            = 32
0.00.070.592 I llm_load_print_meta: n_swa            = 0
0.00.070.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.593 I llm_load_print_meta: n_gqa            = 1
0.00.070.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.598 I llm_load_print_meta: n_ff             = 8192
0.00.070.598 I llm_load_print_meta: n_expert         = 0
0.00.070.599 I llm_load_print_meta: n_expert_used    = 0
0.00.070.601 I llm_load_print_meta: causal attn      = 1
0.00.070.602 I llm_load_print_meta: pooling type     = 0
0.00.070.603 I llm_load_print_meta: rope type        = 2
0.00.070.603 I llm_load_print_meta: rope scaling     = linear
0.00.070.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.604 I llm_load_print_meta: freq_scale_train = 1
0.00.070.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.606 I llm_load_print_meta: model type       = 1.4B
0.00.070.606 I llm_load_print_meta: model ftype      = Q5_1
0.00.070.612 I llm_load_print_meta: model params     = 1.41 B
0.00.070.612 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.070.613 I llm_load_print_meta: general.name     = 1.4B
0.00.070.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I llm_load_print_meta: max token length = 1024
0.00.073.348 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.348 I llm_load_tensors: offloading output layer to GPU
0.00.073.348 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.360 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.073.361 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.074.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.797 I llama_new_context_with_model: n_batch       = 2048
0.00.074.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.797 I llama_new_context_with_model: flash_attn    = 0
0.00.074.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.798 I llama_new_context_with_model: freq_scale    = 1
0.00.074.799 I ggml_metal_init: allocating
0.00.074.803 I ggml_metal_init: found device: Apple M4
0.00.074.805 I ggml_metal_init: picking default device: Apple M4
0.00.075.644 I ggml_metal_init: using embedded metal library
0.00.079.317 I ggml_metal_init: GPU name:   Apple M4
0.00.079.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.321 I ggml_metal_init: simdgroup reduction   = true
0.00.079.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.323 I ggml_metal_init: has bfloat            = true
0.00.079.323 I ggml_metal_init: use bfloat            = true
0.00.079.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.715 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.827 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.829 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.829 I llama_new_context_with_model: graph nodes  = 967
0.00.115.829 I llama_new_context_with_model: graph splits = 2
0.00.115.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.141 I main: llama threadpool init, n_threads = 4
0.00.827.178 I 
0.00.827.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.203 I 
0.00.827.440 I sampler seed: 1234
0.00.827.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.460 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.673.741 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.673.742 I llama_perf_context_print:        load time =     818.12 ms
0.01.673.743 I llama_perf_context_print: prompt eval time =      45.95 ms /     7 tokens (    6.56 ms per token,   152.35 tokens per second)
0.01.673.744 I llama_perf_context_print:        eval time =     797.41 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.673.744 I llama_perf_context_print:       total time =     846.60 ms /    70 tokens
0.01.673.955 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.130s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.599 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.841 I llama_model_loader: - type  f32:  194 tensors
0.00.023.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.030 I llm_load_vocab: special tokens cache size = 25
0.00.050.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.021 I llm_load_print_meta: arch             = gptneox
0.00.050.022 I llm_load_print_meta: vocab type       = BPE
0.00.050.022 I llm_load_print_meta: n_vocab          = 50304
0.00.050.022 I llm_load_print_meta: n_merges         = 50009
0.00.050.022 I llm_load_print_meta: vocab_only       = 0
0.00.050.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.023 I llm_load_print_meta: n_embd           = 2048
0.00.050.023 I llm_load_print_meta: n_layer          = 24
0.00.050.025 I llm_load_print_meta: n_head           = 16
0.00.050.026 I llm_load_print_meta: n_head_kv        = 16
0.00.050.026 I llm_load_print_meta: n_rot            = 32
0.00.050.026 I llm_load_print_meta: n_swa            = 0
0.00.050.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.028 I llm_load_print_meta: n_gqa            = 1
0.00.050.028 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.029 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.031 I llm_load_print_meta: n_ff             = 8192
0.00.050.032 I llm_load_print_meta: n_expert         = 0
0.00.050.032 I llm_load_print_meta: n_expert_used    = 0
0.00.050.032 I llm_load_print_meta: causal attn      = 1
0.00.050.032 I llm_load_print_meta: pooling type     = 0
0.00.050.032 I llm_load_print_meta: rope type        = 2
0.00.050.032 I llm_load_print_meta: rope scaling     = linear
0.00.050.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.033 I llm_load_print_meta: freq_scale_train = 1
0.00.050.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.037 I llm_load_print_meta: model type       = 1.4B
0.00.050.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.037 I llm_load_print_meta: model params     = 1.41 B
0.00.050.038 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.038 I llm_load_print_meta: general.name     = 1.4B
0.00.050.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.040 I llm_load_print_meta: max token length = 1024
0.00.052.014 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.014 I llm_load_tensors: offloading output layer to GPU
0.00.052.014 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.025 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.026 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.915 I llama_new_context_with_model: n_ctx         = 128
0.00.052.915 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.916 I llama_new_context_with_model: n_batch       = 128
0.00.052.916 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.916 I llama_new_context_with_model: flash_attn    = 0
0.00.052.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.917 I llama_new_context_with_model: freq_scale    = 1
0.00.052.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.917 I ggml_metal_init: allocating
0.00.052.921 I ggml_metal_init: found device: Apple M4
0.00.052.923 I ggml_metal_init: picking default device: Apple M4
0.00.053.477 I ggml_metal_init: using embedded metal library
0.00.055.766 I ggml_metal_init: GPU name:   Apple M4
0.00.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.768 I ggml_metal_init: simdgroup reduction   = true
0.00.055.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.769 I ggml_metal_init: has bfloat            = true
0.00.055.769 I ggml_metal_init: use bfloat            = true
0.00.055.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.621 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.543 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.544 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.544 I llama_new_context_with_model: graph nodes  = 967
0.00.067.545 I llama_new_context_with_model: graph splits = 2
0.00.067.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.187 I 
0.00.738.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.241 I perplexity: tokenizing the input ..
0.00.746.058 I perplexity: tokenization took 7.816 ms
0.00.746.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.882.103 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.882.121 I llama_perf_context_print:        load time =     728.58 ms
0.00.882.122 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.71 tokens per second)
0.00.882.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.123 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens
0.00.882.642 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.078s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.016.375 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.743 I llm_load_vocab: special tokens cache size = 25
0.00.059.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.954 I llm_load_print_meta: arch             = gptneox
0.00.059.955 I llm_load_print_meta: vocab type       = BPE
0.00.059.955 I llm_load_print_meta: n_vocab          = 50304
0.00.059.955 I llm_load_print_meta: n_merges         = 50009
0.00.059.955 I llm_load_print_meta: vocab_only       = 0
0.00.059.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.955 I llm_load_print_meta: n_embd           = 2048
0.00.059.955 I llm_load_print_meta: n_layer          = 24
0.00.059.959 I llm_load_print_meta: n_head           = 16
0.00.059.959 I llm_load_print_meta: n_head_kv        = 16
0.00.059.959 I llm_load_print_meta: n_rot            = 32
0.00.059.960 I llm_load_print_meta: n_swa            = 0
0.00.059.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.961 I llm_load_print_meta: n_gqa            = 1
0.00.059.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.964 I llm_load_print_meta: n_ff             = 8192
0.00.059.964 I llm_load_print_meta: n_expert         = 0
0.00.059.965 I llm_load_print_meta: n_expert_used    = 0
0.00.059.965 I llm_load_print_meta: causal attn      = 1
0.00.059.965 I llm_load_print_meta: pooling type     = 0
0.00.059.965 I llm_load_print_meta: rope type        = 2
0.00.059.965 I llm_load_print_meta: rope scaling     = linear
0.00.059.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.966 I llm_load_print_meta: freq_scale_train = 1
0.00.059.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.967 I llm_load_print_meta: model type       = 1.4B
0.00.059.968 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.059.968 I llm_load_print_meta: model params     = 1.41 B
0.00.059.969 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.059.969 I llm_load_print_meta: general.name     = 1.4B
0.00.059.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.972 I llm_load_print_meta: max token length = 1024
0.00.061.874 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.874 I llm_load_tensors: offloading output layer to GPU
0.00.061.874 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.885 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.061.886 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.062.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.762 I llama_new_context_with_model: n_batch       = 2048
0.00.062.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.762 I llama_new_context_with_model: flash_attn    = 0
0.00.062.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.763 I llama_new_context_with_model: freq_scale    = 1
0.00.062.763 I ggml_metal_init: allocating
0.00.062.766 I ggml_metal_init: found device: Apple M4
0.00.062.769 I ggml_metal_init: picking default device: Apple M4
0.00.063.345 I ggml_metal_init: using embedded metal library
0.00.065.619 I ggml_metal_init: GPU name:   Apple M4
0.00.065.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.621 I ggml_metal_init: simdgroup reduction   = true
0.00.065.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.622 I ggml_metal_init: has bfloat            = true
0.00.065.622 I ggml_metal_init: use bfloat            = true
0.00.065.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.251 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.253 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.253 I llama_new_context_with_model: graph nodes  = 967
0.00.097.253 I llama_new_context_with_model: graph splits = 2
0.00.097.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.096 I main: llama threadpool init, n_threads = 4
0.00.571.147 I 
0.00.571.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.177 I 
0.00.571.415 I sampler seed: 1234
0.00.571.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.476 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.246.990 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.246.991 I llama_perf_context_print:        load time =     554.71 ms
0.01.246.991 I llama_perf_context_print: prompt eval time =      35.77 ms /     7 tokens (    5.11 ms per token,   195.67 tokens per second)
0.01.246.993 I llama_perf_context_print:        eval time =     637.13 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.246.993 I llama_perf_context_print:       total time =     675.90 ms /    70 tokens
0.01.247.239 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.113s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.716 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.096 I llama_model_loader: - type  f32:  194 tensors
0.00.024.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.182 I llm_load_vocab: special tokens cache size = 25
0.00.050.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.115 I llm_load_print_meta: arch             = gptneox
0.00.050.115 I llm_load_print_meta: vocab type       = BPE
0.00.050.115 I llm_load_print_meta: n_vocab          = 50304
0.00.050.115 I llm_load_print_meta: n_merges         = 50009
0.00.050.116 I llm_load_print_meta: vocab_only       = 0
0.00.050.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.116 I llm_load_print_meta: n_embd           = 2048
0.00.050.116 I llm_load_print_meta: n_layer          = 24
0.00.050.119 I llm_load_print_meta: n_head           = 16
0.00.050.120 I llm_load_print_meta: n_head_kv        = 16
0.00.050.120 I llm_load_print_meta: n_rot            = 32
0.00.050.120 I llm_load_print_meta: n_swa            = 0
0.00.050.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.122 I llm_load_print_meta: n_gqa            = 1
0.00.050.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.126 I llm_load_print_meta: n_ff             = 8192
0.00.050.126 I llm_load_print_meta: n_expert         = 0
0.00.050.126 I llm_load_print_meta: n_expert_used    = 0
0.00.050.128 I llm_load_print_meta: causal attn      = 1
0.00.050.128 I llm_load_print_meta: pooling type     = 0
0.00.050.129 I llm_load_print_meta: rope type        = 2
0.00.050.129 I llm_load_print_meta: rope scaling     = linear
0.00.050.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.130 I llm_load_print_meta: freq_scale_train = 1
0.00.050.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.131 I llm_load_print_meta: model type       = 1.4B
0.00.050.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.132 I llm_load_print_meta: model params     = 1.41 B
0.00.050.132 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.136 I llm_load_print_meta: general.name     = 1.4B
0.00.050.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.139 I llm_load_print_meta: max token length = 1024
0.00.052.007 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.007 I llm_load_tensors: offloading output layer to GPU
0.00.052.007 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.018 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.019 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.917 I llama_new_context_with_model: n_ctx         = 128
0.00.052.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.917 I llama_new_context_with_model: n_batch       = 128
0.00.052.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.917 I llama_new_context_with_model: flash_attn    = 0
0.00.052.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.918 I llama_new_context_with_model: freq_scale    = 1
0.00.052.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.919 I ggml_metal_init: allocating
0.00.052.922 I ggml_metal_init: found device: Apple M4
0.00.052.924 I ggml_metal_init: picking default device: Apple M4
0.00.053.508 I ggml_metal_init: using embedded metal library
0.00.055.799 I ggml_metal_init: GPU name:   Apple M4
0.00.055.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.801 I ggml_metal_init: simdgroup reduction   = true
0.00.055.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.801 I ggml_metal_init: has bfloat            = true
0.00.055.801 I ggml_metal_init: use bfloat            = true
0.00.055.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.664 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.560 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.561 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.561 I llama_new_context_with_model: graph nodes  = 967
0.00.067.561 I llama_new_context_with_model: graph splits = 2
0.00.067.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.311 I 
0.00.397.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.397.360 I perplexity: tokenizing the input ..
0.00.404.716 I perplexity: tokenization took 7.355 ms
0.00.404.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.348 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.365 I llama_perf_context_print:        load time =     387.59 ms
0.00.538.365 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.32 tokens per second)
0.00.538.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.367 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens
0.00.538.838 I ggml_metal_free: deallocating

real	0m0.553s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.416 I llama_model_loader: - type  f32:  194 tensors
0.00.035.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.505 I llm_load_vocab: special tokens cache size = 25
0.00.063.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.472 I llm_load_print_meta: arch             = gptneox
0.00.063.474 I llm_load_print_meta: vocab type       = BPE
0.00.063.475 I llm_load_print_meta: n_vocab          = 50304
0.00.063.475 I llm_load_print_meta: n_merges         = 50009
0.00.063.475 I llm_load_print_meta: vocab_only       = 0
0.00.063.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.475 I llm_load_print_meta: n_embd           = 2048
0.00.063.475 I llm_load_print_meta: n_layer          = 24
0.00.063.479 I llm_load_print_meta: n_head           = 16
0.00.063.480 I llm_load_print_meta: n_head_kv        = 16
0.00.063.480 I llm_load_print_meta: n_rot            = 32
0.00.063.480 I llm_load_print_meta: n_swa            = 0
0.00.063.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.481 I llm_load_print_meta: n_gqa            = 1
0.00.063.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.484 I llm_load_print_meta: n_ff             = 8192
0.00.063.484 I llm_load_print_meta: n_expert         = 0
0.00.063.484 I llm_load_print_meta: n_expert_used    = 0
0.00.063.484 I llm_load_print_meta: causal attn      = 1
0.00.063.485 I llm_load_print_meta: pooling type     = 0
0.00.063.485 I llm_load_print_meta: rope type        = 2
0.00.063.485 I llm_load_print_meta: rope scaling     = linear
0.00.063.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.487 I llm_load_print_meta: freq_scale_train = 1
0.00.063.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.489 I llm_load_print_meta: model type       = 1.4B
0.00.063.490 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.063.490 I llm_load_print_meta: model params     = 1.41 B
0.00.063.491 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.063.491 I llm_load_print_meta: general.name     = 1.4B
0.00.063.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.492 I llm_load_print_meta: max token length = 1024
0.00.065.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.438 I llm_load_tensors: offloading output layer to GPU
0.00.065.438 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.449 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.065.451 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.066.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.366 I llama_new_context_with_model: n_batch       = 2048
0.00.066.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.366 I llama_new_context_with_model: flash_attn    = 0
0.00.066.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.367 I llama_new_context_with_model: freq_scale    = 1
0.00.066.368 I ggml_metal_init: allocating
0.00.066.373 I ggml_metal_init: found device: Apple M4
0.00.066.375 I ggml_metal_init: picking default device: Apple M4
0.00.067.053 I ggml_metal_init: using embedded metal library
0.00.069.706 I ggml_metal_init: GPU name:   Apple M4
0.00.069.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.709 I ggml_metal_init: simdgroup reduction   = true
0.00.069.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.710 I ggml_metal_init: has bfloat            = true
0.00.069.710 I ggml_metal_init: use bfloat            = true
0.00.069.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.332 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.333 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.334 I llama_new_context_with_model: graph nodes  = 967
0.00.100.334 I llama_new_context_with_model: graph splits = 2
0.00.100.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.327 I main: llama threadpool init, n_threads = 4
0.01.023.381 I 
0.01.023.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.404 I 
0.01.023.642 I sampler seed: 1234
0.01.023.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.691 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.773.344 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.773.345 I llama_perf_context_print:        load time =    1014.45 ms
0.01.773.345 I llama_perf_context_print: prompt eval time =      45.01 ms /     7 tokens (    6.43 ms per token,   155.51 tokens per second)
0.01.773.346 I llama_perf_context_print:        eval time =     701.59 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.773.347 I llama_perf_context_print:       total time =     750.02 ms /    70 tokens
0.01.773.576 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.115s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.619 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.025 I llama_model_loader: - type  f32:  194 tensors
0.00.023.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.133 I llm_load_vocab: special tokens cache size = 25
0.00.049.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.042 I llm_load_print_meta: arch             = gptneox
0.00.049.042 I llm_load_print_meta: vocab type       = BPE
0.00.049.042 I llm_load_print_meta: n_vocab          = 50304
0.00.049.042 I llm_load_print_meta: n_merges         = 50009
0.00.049.043 I llm_load_print_meta: vocab_only       = 0
0.00.049.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.043 I llm_load_print_meta: n_embd           = 2048
0.00.049.043 I llm_load_print_meta: n_layer          = 24
0.00.049.046 I llm_load_print_meta: n_head           = 16
0.00.049.047 I llm_load_print_meta: n_head_kv        = 16
0.00.049.047 I llm_load_print_meta: n_rot            = 32
0.00.049.047 I llm_load_print_meta: n_swa            = 0
0.00.049.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.049 I llm_load_print_meta: n_gqa            = 1
0.00.049.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.052 I llm_load_print_meta: n_ff             = 8192
0.00.049.053 I llm_load_print_meta: n_expert         = 0
0.00.049.053 I llm_load_print_meta: n_expert_used    = 0
0.00.049.053 I llm_load_print_meta: causal attn      = 1
0.00.049.055 I llm_load_print_meta: pooling type     = 0
0.00.049.055 I llm_load_print_meta: rope type        = 2
0.00.049.055 I llm_load_print_meta: rope scaling     = linear
0.00.049.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.056 I llm_load_print_meta: freq_scale_train = 1
0.00.049.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.057 I llm_load_print_meta: model type       = 1.4B
0.00.049.058 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.058 I llm_load_print_meta: model params     = 1.41 B
0.00.049.059 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.059 I llm_load_print_meta: general.name     = 1.4B
0.00.049.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.064 I llm_load_print_meta: max token length = 1024
0.00.050.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.970 I llm_load_tensors: offloading output layer to GPU
0.00.050.970 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.981 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.982 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.852 I llama_new_context_with_model: n_ctx         = 128
0.00.051.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.852 I llama_new_context_with_model: n_batch       = 128
0.00.051.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.852 I llama_new_context_with_model: flash_attn    = 0
0.00.051.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.853 I llama_new_context_with_model: freq_scale    = 1
0.00.051.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.854 I ggml_metal_init: allocating
0.00.051.860 I ggml_metal_init: found device: Apple M4
0.00.051.862 I ggml_metal_init: picking default device: Apple M4
0.00.052.416 I ggml_metal_init: using embedded metal library
0.00.054.754 I ggml_metal_init: GPU name:   Apple M4
0.00.054.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.757 I ggml_metal_init: simdgroup reduction   = true
0.00.054.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.757 I ggml_metal_init: has bfloat            = true
0.00.054.758 I ggml_metal_init: use bfloat            = true
0.00.054.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.296 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.297 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.297 I llama_new_context_with_model: graph nodes  = 967
0.00.066.297 I llama_new_context_with_model: graph splits = 2
0.00.066.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.366 I 
0.00.486.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.424 I perplexity: tokenizing the input ..
0.00.494.007 I perplexity: tokenization took 7.581 ms
0.00.494.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.308 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.327 I llama_perf_context_print:        load time =     477.74 ms
0.00.627.328 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.38 tokens per second)
0.00.627.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.330 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.627.931 I ggml_metal_free: deallocating

real	0m0.641s
user	0m0.078s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.726 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.257 I llama_model_loader: - type  f32:  194 tensors
0.00.024.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.549 I llm_load_vocab: special tokens cache size = 25
0.00.050.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.471 I llm_load_print_meta: arch             = gptneox
0.00.050.472 I llm_load_print_meta: vocab type       = BPE
0.00.050.472 I llm_load_print_meta: n_vocab          = 50304
0.00.050.472 I llm_load_print_meta: n_merges         = 50009
0.00.050.472 I llm_load_print_meta: vocab_only       = 0
0.00.050.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.473 I llm_load_print_meta: n_embd           = 2048
0.00.050.473 I llm_load_print_meta: n_layer          = 24
0.00.050.475 I llm_load_print_meta: n_head           = 16
0.00.050.476 I llm_load_print_meta: n_head_kv        = 16
0.00.050.476 I llm_load_print_meta: n_rot            = 32
0.00.050.477 I llm_load_print_meta: n_swa            = 0
0.00.050.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.478 I llm_load_print_meta: n_gqa            = 1
0.00.050.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.481 I llm_load_print_meta: n_ff             = 8192
0.00.050.481 I llm_load_print_meta: n_expert         = 0
0.00.050.483 I llm_load_print_meta: n_expert_used    = 0
0.00.050.484 I llm_load_print_meta: causal attn      = 1
0.00.050.484 I llm_load_print_meta: pooling type     = 0
0.00.050.484 I llm_load_print_meta: rope type        = 2
0.00.050.485 I llm_load_print_meta: rope scaling     = linear
0.00.050.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.486 I llm_load_print_meta: freq_scale_train = 1
0.00.050.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.488 I llm_load_print_meta: model type       = 1.4B
0.00.050.489 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.489 I llm_load_print_meta: model params     = 1.41 B
0.00.050.490 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.490 I llm_load_print_meta: general.name     = 1.4B
0.00.050.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.492 I llm_load_print_meta: max token length = 1024
0.00.052.532 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.533 I llm_load_tensors: offloading output layer to GPU
0.00.052.533 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.543 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.544 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.415 I llama_new_context_with_model: n_batch       = 2048
0.00.053.416 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.416 I llama_new_context_with_model: flash_attn    = 0
0.00.053.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.416 I llama_new_context_with_model: freq_scale    = 1
0.00.053.417 I ggml_metal_init: allocating
0.00.053.424 I ggml_metal_init: found device: Apple M4
0.00.053.427 I ggml_metal_init: picking default device: Apple M4
0.00.054.024 I ggml_metal_init: using embedded metal library
0.00.056.343 I ggml_metal_init: GPU name:   Apple M4
0.00.056.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.347 I ggml_metal_init: simdgroup reduction   = true
0.00.056.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.347 I ggml_metal_init: has bfloat            = true
0.00.056.347 I ggml_metal_init: use bfloat            = true
0.00.056.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.162 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.110 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.111 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.112 I llama_new_context_with_model: graph nodes  = 967
0.00.087.112 I llama_new_context_with_model: graph splits = 2
0.00.087.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.755 I main: llama threadpool init, n_threads = 4
0.00.616.808 I 
0.00.616.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.835 I 
0.00.617.070 I sampler seed: 1234
0.00.617.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.106 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.405 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.382.406 I llama_perf_context_print:        load time =     608.02 ms
0.01.382.407 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.16 tokens per second)
0.01.382.407 I llama_perf_context_print:        eval time =     711.18 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.382.411 I llama_perf_context_print:       total time =     765.66 ms /    70 tokens
0.01.382.624 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.109s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.530 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.636 I llm_load_vocab: special tokens cache size = 25
0.00.049.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.508 I llm_load_print_meta: arch             = gptneox
0.00.049.508 I llm_load_print_meta: vocab type       = BPE
0.00.049.509 I llm_load_print_meta: n_vocab          = 50304
0.00.049.509 I llm_load_print_meta: n_merges         = 50009
0.00.049.509 I llm_load_print_meta: vocab_only       = 0
0.00.049.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.509 I llm_load_print_meta: n_embd           = 2048
0.00.049.509 I llm_load_print_meta: n_layer          = 24
0.00.049.513 I llm_load_print_meta: n_head           = 16
0.00.049.514 I llm_load_print_meta: n_head_kv        = 16
0.00.049.514 I llm_load_print_meta: n_rot            = 32
0.00.049.514 I llm_load_print_meta: n_swa            = 0
0.00.049.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.515 I llm_load_print_meta: n_gqa            = 1
0.00.049.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.522 I llm_load_print_meta: n_ff             = 8192
0.00.049.522 I llm_load_print_meta: n_expert         = 0
0.00.049.523 I llm_load_print_meta: n_expert_used    = 0
0.00.049.523 I llm_load_print_meta: causal attn      = 1
0.00.049.523 I llm_load_print_meta: pooling type     = 0
0.00.049.523 I llm_load_print_meta: rope type        = 2
0.00.049.523 I llm_load_print_meta: rope scaling     = linear
0.00.049.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.527 I llm_load_print_meta: freq_scale_train = 1
0.00.049.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.529 I llm_load_print_meta: model type       = 1.4B
0.00.049.529 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.530 I llm_load_print_meta: model params     = 1.41 B
0.00.049.531 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.531 I llm_load_print_meta: general.name     = 1.4B
0.00.049.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.532 I llm_load_print_meta: max token length = 1024
0.00.051.501 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.502 I llm_load_tensors: offloading output layer to GPU
0.00.051.502 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.512 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.514 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.418 I llama_new_context_with_model: n_ctx         = 128
0.00.052.419 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.419 I llama_new_context_with_model: n_batch       = 128
0.00.052.419 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.419 I llama_new_context_with_model: flash_attn    = 0
0.00.052.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.420 I llama_new_context_with_model: freq_scale    = 1
0.00.052.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.420 I ggml_metal_init: allocating
0.00.052.423 I ggml_metal_init: found device: Apple M4
0.00.052.425 I ggml_metal_init: picking default device: Apple M4
0.00.052.985 I ggml_metal_init: using embedded metal library
0.00.055.256 I ggml_metal_init: GPU name:   Apple M4
0.00.055.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.258 I ggml_metal_init: simdgroup reduction   = true
0.00.055.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.259 I ggml_metal_init: has bfloat            = true
0.00.055.259 I ggml_metal_init: use bfloat            = true
0.00.055.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.044 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.993 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.994 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.994 I llama_new_context_with_model: graph nodes  = 967
0.00.066.994 I llama_new_context_with_model: graph splits = 2
0.00.066.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.723 I 
0.00.557.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.787 I perplexity: tokenizing the input ..
0.00.565.543 I perplexity: tokenization took 7.754 ms
0.00.565.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.811 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.700.980 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.001 I llama_perf_context_print:        load time =     548.70 ms
0.00.701.002 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.98 tokens per second)
0.00.701.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.004 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.701.349 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.581 I llm_load_vocab: special tokens cache size = 25
0.00.051.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.629 I llm_load_print_meta: arch             = gptneox
0.00.051.629 I llm_load_print_meta: vocab type       = BPE
0.00.051.630 I llm_load_print_meta: n_vocab          = 50304
0.00.051.630 I llm_load_print_meta: n_merges         = 50009
0.00.051.630 I llm_load_print_meta: vocab_only       = 0
0.00.051.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.630 I llm_load_print_meta: n_embd           = 2048
0.00.051.631 I llm_load_print_meta: n_layer          = 24
0.00.051.633 I llm_load_print_meta: n_head           = 16
0.00.051.634 I llm_load_print_meta: n_head_kv        = 16
0.00.051.634 I llm_load_print_meta: n_rot            = 32
0.00.051.634 I llm_load_print_meta: n_swa            = 0
0.00.051.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.637 I llm_load_print_meta: n_gqa            = 1
0.00.051.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.643 I llm_load_print_meta: n_ff             = 8192
0.00.051.643 I llm_load_print_meta: n_expert         = 0
0.00.051.643 I llm_load_print_meta: n_expert_used    = 0
0.00.051.644 I llm_load_print_meta: causal attn      = 1
0.00.051.644 I llm_load_print_meta: pooling type     = 0
0.00.051.644 I llm_load_print_meta: rope type        = 2
0.00.051.644 I llm_load_print_meta: rope scaling     = linear
0.00.051.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.645 I llm_load_print_meta: freq_scale_train = 1
0.00.051.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.648 I llm_load_print_meta: model type       = 1.4B
0.00.051.649 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.649 I llm_load_print_meta: model params     = 1.41 B
0.00.051.651 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.651 I llm_load_print_meta: general.name     = 1.4B
0.00.051.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: max token length = 1024
0.00.053.685 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.685 I llm_load_tensors: offloading output layer to GPU
0.00.053.686 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.696 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.697 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.593 I llama_new_context_with_model: n_batch       = 2048
0.00.054.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.593 I llama_new_context_with_model: flash_attn    = 0
0.00.054.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.594 I llama_new_context_with_model: freq_scale    = 1
0.00.054.594 I ggml_metal_init: allocating
0.00.054.598 I ggml_metal_init: found device: Apple M4
0.00.054.599 I ggml_metal_init: picking default device: Apple M4
0.00.055.183 I ggml_metal_init: using embedded metal library
0.00.057.453 I ggml_metal_init: GPU name:   Apple M4
0.00.057.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.456 I ggml_metal_init: simdgroup reduction   = true
0.00.057.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.456 I ggml_metal_init: has bfloat            = true
0.00.057.456 I ggml_metal_init: use bfloat            = true
0.00.057.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.276 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.399 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.401 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.401 I llama_new_context_with_model: graph nodes  = 967
0.00.087.401 I llama_new_context_with_model: graph splits = 2
0.00.087.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.747 I main: llama threadpool init, n_threads = 4
0.00.688.789 I 
0.00.688.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.812 I 
0.00.688.958 I sampler seed: 1234
0.00.688.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.976 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.634 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.537.635 I llama_perf_context_print:        load time =     677.59 ms
0.01.537.636 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.67 tokens per second)
0.01.537.640 I llama_perf_context_print:        eval time =     794.08 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.537.640 I llama_perf_context_print:       total time =     848.89 ms /    70 tokens
0.01.537.839 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.149 I llama_model_loader: - type  f32:  194 tensors
0.00.024.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.144 I llm_load_vocab: special tokens cache size = 25
0.00.051.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.062 I llm_load_print_meta: arch             = gptneox
0.00.051.062 I llm_load_print_meta: vocab type       = BPE
0.00.051.062 I llm_load_print_meta: n_vocab          = 50304
0.00.051.062 I llm_load_print_meta: n_merges         = 50009
0.00.051.062 I llm_load_print_meta: vocab_only       = 0
0.00.051.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.063 I llm_load_print_meta: n_embd           = 2048
0.00.051.063 I llm_load_print_meta: n_layer          = 24
0.00.051.065 I llm_load_print_meta: n_head           = 16
0.00.051.066 I llm_load_print_meta: n_head_kv        = 16
0.00.051.066 I llm_load_print_meta: n_rot            = 32
0.00.051.066 I llm_load_print_meta: n_swa            = 0
0.00.051.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.067 I llm_load_print_meta: n_gqa            = 1
0.00.051.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.071 I llm_load_print_meta: n_ff             = 8192
0.00.051.071 I llm_load_print_meta: n_expert         = 0
0.00.051.071 I llm_load_print_meta: n_expert_used    = 0
0.00.051.071 I llm_load_print_meta: causal attn      = 1
0.00.051.071 I llm_load_print_meta: pooling type     = 0
0.00.051.071 I llm_load_print_meta: rope type        = 2
0.00.051.072 I llm_load_print_meta: rope scaling     = linear
0.00.051.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.075 I llm_load_print_meta: freq_scale_train = 1
0.00.051.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.077 I llm_load_print_meta: model type       = 1.4B
0.00.051.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.077 I llm_load_print_meta: model params     = 1.41 B
0.00.051.078 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.078 I llm_load_print_meta: general.name     = 1.4B
0.00.051.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.084 I llm_load_print_meta: max token length = 1024
0.00.053.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.154 I llm_load_tensors: offloading output layer to GPU
0.00.053.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.165 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.166 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.074 I llama_new_context_with_model: n_ctx         = 128
0.00.054.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.074 I llama_new_context_with_model: n_batch       = 128
0.00.054.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.075 I llama_new_context_with_model: flash_attn    = 0
0.00.054.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.075 I llama_new_context_with_model: freq_scale    = 1
0.00.054.076 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.076 I ggml_metal_init: allocating
0.00.054.082 I ggml_metal_init: found device: Apple M4
0.00.054.084 I ggml_metal_init: picking default device: Apple M4
0.00.054.635 I ggml_metal_init: using embedded metal library
0.00.056.971 I ggml_metal_init: GPU name:   Apple M4
0.00.056.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.973 I ggml_metal_init: simdgroup reduction   = true
0.00.056.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.973 I ggml_metal_init: has bfloat            = true
0.00.056.973 I ggml_metal_init: use bfloat            = true
0.00.056.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.989 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.937 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.938 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.938 I llama_new_context_with_model: graph nodes  = 967
0.00.068.939 I llama_new_context_with_model: graph splits = 2
0.00.068.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.302 I 
0.00.651.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.389 I perplexity: tokenizing the input ..
0.00.658.887 I perplexity: tokenization took 7.496 ms
0.00.658.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.428 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.587 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.606 I llama_perf_context_print:        load time =     641.30 ms
0.00.800.607 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.25 tokens per second)
0.00.800.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.608 I llama_perf_context_print:       total time =     149.31 ms /   129 tokens
0.00.801.164 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.079s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.155 I llm_load_vocab: special tokens cache size = 25
0.00.051.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.970 I llm_load_print_meta: arch             = gptneox
0.00.051.971 I llm_load_print_meta: vocab type       = BPE
0.00.051.971 I llm_load_print_meta: n_vocab          = 50304
0.00.051.971 I llm_load_print_meta: n_merges         = 50009
0.00.051.971 I llm_load_print_meta: vocab_only       = 0
0.00.051.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.972 I llm_load_print_meta: n_embd           = 2048
0.00.051.972 I llm_load_print_meta: n_layer          = 24
0.00.051.974 I llm_load_print_meta: n_head           = 16
0.00.051.975 I llm_load_print_meta: n_head_kv        = 16
0.00.051.975 I llm_load_print_meta: n_rot            = 32
0.00.051.976 I llm_load_print_meta: n_swa            = 0
0.00.051.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.977 I llm_load_print_meta: n_gqa            = 1
0.00.051.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.980 I llm_load_print_meta: n_ff             = 8192
0.00.051.980 I llm_load_print_meta: n_expert         = 0
0.00.051.980 I llm_load_print_meta: n_expert_used    = 0
0.00.051.980 I llm_load_print_meta: causal attn      = 1
0.00.051.980 I llm_load_print_meta: pooling type     = 0
0.00.051.981 I llm_load_print_meta: rope type        = 2
0.00.051.981 I llm_load_print_meta: rope scaling     = linear
0.00.051.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.982 I llm_load_print_meta: freq_scale_train = 1
0.00.051.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.984 I llm_load_print_meta: model type       = 1.4B
0.00.051.985 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.985 I llm_load_print_meta: model params     = 1.41 B
0.00.051.985 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.986 I llm_load_print_meta: general.name     = 1.4B
0.00.051.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.987 I llm_load_print_meta: max token length = 1024
0.00.054.111 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.111 I llm_load_tensors: offloading output layer to GPU
0.00.054.111 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.122 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.123 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.002 I llama_new_context_with_model: n_batch       = 2048
0.00.055.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.003 I llama_new_context_with_model: flash_attn    = 0
0.00.055.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.003 I llama_new_context_with_model: freq_scale    = 1
0.00.055.004 I ggml_metal_init: allocating
0.00.055.007 I ggml_metal_init: found device: Apple M4
0.00.055.009 I ggml_metal_init: picking default device: Apple M4
0.00.055.638 I ggml_metal_init: using embedded metal library
0.00.057.978 I ggml_metal_init: GPU name:   Apple M4
0.00.057.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.980 I ggml_metal_init: simdgroup reduction   = true
0.00.057.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.981 I ggml_metal_init: has bfloat            = true
0.00.057.981 I ggml_metal_init: use bfloat            = true
0.00.057.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.145 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.206 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.207 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.208 I llama_new_context_with_model: graph nodes  = 967
0.00.089.208 I llama_new_context_with_model: graph splits = 2
0.00.089.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.382 I main: llama threadpool init, n_threads = 4
0.00.761.420 I 
0.00.761.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.467 I 
0.00.761.695 I sampler seed: 1234
0.00.761.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.748 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.638.397 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.638.397 I llama_perf_context_print:        load time =     752.60 ms
0.01.638.398 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.01.638.399 I llama_perf_context_print:        eval time =     819.31 ms /    63 runs   (   13.00 ms per token,    76.89 tokens per second)
0.01.638.399 I llama_perf_context_print:       total time =     877.02 ms /    70 tokens
0.01.638.659 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4418 (b56f079e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.258 I llama_model_loader: - type  f32:  194 tensors
0.00.023.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.176 I llm_load_vocab: special tokens cache size = 25
0.00.050.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.099 I llm_load_print_meta: arch             = gptneox
0.00.050.099 I llm_load_print_meta: vocab type       = BPE
0.00.050.099 I llm_load_print_meta: n_vocab          = 50304
0.00.050.099 I llm_load_print_meta: n_merges         = 50009
0.00.050.100 I llm_load_print_meta: vocab_only       = 0
0.00.050.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.100 I llm_load_print_meta: n_embd           = 2048
0.00.050.100 I llm_load_print_meta: n_layer          = 24
0.00.050.103 I llm_load_print_meta: n_head           = 16
0.00.050.104 I llm_load_print_meta: n_head_kv        = 16
0.00.050.106 I llm_load_print_meta: n_rot            = 32
0.00.050.106 I llm_load_print_meta: n_swa            = 0
0.00.050.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.107 I llm_load_print_meta: n_gqa            = 1
0.00.050.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.111 I llm_load_print_meta: n_ff             = 8192
0.00.050.111 I llm_load_print_meta: n_expert         = 0
0.00.050.111 I llm_load_print_meta: n_expert_used    = 0
0.00.050.111 I llm_load_print_meta: causal attn      = 1
0.00.050.115 I llm_load_print_meta: pooling type     = 0
0.00.050.115 I llm_load_print_meta: rope type        = 2
0.00.050.117 I llm_load_print_meta: rope scaling     = linear
0.00.050.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.118 I llm_load_print_meta: freq_scale_train = 1
0.00.050.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.119 I llm_load_print_meta: model type       = 1.4B
0.00.050.120 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.120 I llm_load_print_meta: model params     = 1.41 B
0.00.050.123 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.123 I llm_load_print_meta: general.name     = 1.4B
0.00.050.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.126 I llm_load_print_meta: max token length = 1024
0.00.052.181 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.181 I llm_load_tensors: offloading output layer to GPU
0.00.052.181 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.192 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.194 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.081 I llama_new_context_with_model: n_ctx         = 128
0.00.053.081 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.082 I llama_new_context_with_model: n_batch       = 128
0.00.053.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.082 I llama_new_context_with_model: flash_attn    = 0
0.00.053.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.083 I llama_new_context_with_model: freq_scale    = 1
0.00.053.083 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.083 I ggml_metal_init: allocating
0.00.053.087 I ggml_metal_init: found device: Apple M4
0.00.053.089 I ggml_metal_init: picking default device: Apple M4
0.00.053.657 I ggml_metal_init: using embedded metal library
0.00.055.980 I ggml_metal_init: GPU name:   Apple M4
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.982 I ggml_metal_init: simdgroup reduction   = true
0.00.055.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.982 I ggml_metal_init: has bfloat            = true
0.00.055.983 I ggml_metal_init: use bfloat            = true
0.00.055.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.135 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.139 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.034 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.035 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.036 I llama_new_context_with_model: graph nodes  = 967
0.00.068.036 I llama_new_context_with_model: graph splits = 2
0.00.068.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.194 I 
0.00.364.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.238 I perplexity: tokenizing the input ..
0.00.371.781 I perplexity: tokenization took 7.541 ms
0.00.371.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.513.287 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.513.302 I llama_perf_context_print:        load time =     355.37 ms
0.00.513.303 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.08 tokens per second)
0.00.513.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.304 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.513.713 I ggml_metal_free: deallocating

real	0m0.527s
user	0m0.078s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4418 (b56f079e)
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
ggml_metal_init: loaded kernel_add                                    0x114604280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114604a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114604e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1146052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114605bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114606030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1146064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114606910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114606d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1146071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114607890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1146083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11460a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11460a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11460aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11460b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11460bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11460c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11460cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11460d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11460dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11460dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11460e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11460e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11460ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11460f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11460f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11460fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114610320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114611be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1146124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1146150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114615530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1146159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1146166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114618c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11461a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11461a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11461aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11461af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11461b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11461b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11461be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11461c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11461c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11461ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11461d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11461d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11461df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11461e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11461ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11461f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11461f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11461fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1146212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1146223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1146234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1146245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1146251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114626170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114626720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114627830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114628940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1146294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11462a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11462a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11462aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11462af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11462b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11462b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11462be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11462c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11462c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11462cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11462d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11462d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11462dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11462e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11462e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11462eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11462f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11462f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11462fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11462ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114632c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114634500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114634f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114635900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114635e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114637200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114637700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114639000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11463a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11463a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11463ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11463b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11463b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11463bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11463c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11463c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11463cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11463d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11463d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11463db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11463e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11463e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11463ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11463ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11463f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11463f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11463fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114640800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114642b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114643000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1146435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1146446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1146452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1146458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1146460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1146480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1146491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11464a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11464a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11464ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11464b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11464b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11464bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11464c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11464c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11464cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11464d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11464d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11464dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11464e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11464e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11464ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11464f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11464f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11464fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1146506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1146516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1146526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114652bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114653690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114654680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114655120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114656660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114657100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1146580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1146590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114659630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114659b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11465a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11465a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11465ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11465b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11465b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11465bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11465c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11465c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11465c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11465cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11465d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11465d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11465dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11465e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11465e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11465e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11465ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11465f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11465f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11465fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1146600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114661b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114662290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114662550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114662d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114663000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114663610 | th_max = 1024 | th_width =   32
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
0.00.120.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x115004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1150056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115005b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115005f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115006400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x115006870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115006ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115007150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1150075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115007a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115008120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115008c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1150093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115009c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11500a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11500aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11500b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11500b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11500bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11500c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11500cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11500d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11500dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11500e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11500e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11500e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11500ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11500f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11500f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11500fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11500ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115010430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1150106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x115010b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115010fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115011440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1150118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115011d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115012190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115012600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x115012a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115012ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x115013350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1150137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115013c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1150140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115014510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x115014980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115014df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115015260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1150156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115015b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115015fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115016420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x115016890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115016e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115017300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x115017770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115017be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115018050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1150184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115018930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115018da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115019210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x115019680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115019af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115019f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11501a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11501a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11501acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11501b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11501b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11501ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11501be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11501c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11501c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11501cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11501d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11501d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11501d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11501dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11501e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11501e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11501ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11501ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11501f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11501f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11501fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x115020100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x115020570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1150209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x115020e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1150212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x115021730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x115021ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x115022010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x115022480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1150228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x115022d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1150231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115023640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115023ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115023f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115024390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115024800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x115024c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1150250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x115025550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1150259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115025e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1150262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115026710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x115026b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115026ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115027460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1150278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115027d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1150281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115028620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x115028a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115028f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115029370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1150297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x115029c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11502a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11502a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11502a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11502ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11502b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11502b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11502bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11502bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11502c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11502c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11502cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11502d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11502d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11502da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11502dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11502e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11502e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11502ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11502f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11502f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11502f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11502fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x115030260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1150306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x115030b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x115030fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x115031420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x115031890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x115031d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x115032170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1150325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x115032a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115032ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115033330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1150337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115033c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115034080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1150344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x115034960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115034dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115035240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115035e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115036130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1150363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115036860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115036cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115037140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1150375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115037a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115037e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115038300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115038770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115038be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115039050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1150394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115039930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115039da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11503a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11503a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11503aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11503af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11503b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11503b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11503bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11503c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11503c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11503ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11503ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11503d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11503d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11503dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11503e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11503e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11503e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11503ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11503f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11503f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11503fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1150400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x115040540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1150409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115041290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1150417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115041cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115042830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115042af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1150430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115043670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115043c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1150441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1150447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115044d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115045330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1150458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115045eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115046470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115046a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x115046ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1150475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115047b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x115048130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1150486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115048cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x115049270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115049830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115049df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11504a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11504a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11504af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11504b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11504bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11504c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11504c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11504cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11504d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11504d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11504dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11504e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11504e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11504ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11504f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11504f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11504ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x115050570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x115050b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1150510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1150516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115051c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x115052230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1150527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115052db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115053370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115053930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115053ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1150544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115054a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115055030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1150555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115055bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115056170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115056730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115056cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1150571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1150576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115057bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1150580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1150585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x115058af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115058ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1150594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1150599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115059ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11505a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11505a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11505adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11505b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11505b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11505c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11505c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11505d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11505d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11505da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11505e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11505e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11505eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x134609f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13460a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13460a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13460ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13460b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13460b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13460b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13460be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13460c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13460c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13460cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13460d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13460dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13460e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13460ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13460f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13460faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134610210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134611100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134611820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134612660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134612d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1346134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134613760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134613e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134614300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134614be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134615110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134615840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134615cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134616120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134616590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134616a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134616e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1346172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134617750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134617bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134618030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1346184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134618910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1346191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134619660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134619ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134619f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13461a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13461a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13461ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13461b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13461b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13461b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13461bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13461c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13461c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13461cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13461d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13461d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13461da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13461def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13461e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13461e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13461ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13461f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13461f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13461f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13461fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134620270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1346206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134620b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134620fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134621430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1346218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134622180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1346225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134622a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134622ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134623340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1346237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134623c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134624090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x134624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134624970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x134625250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1346256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x134625fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x134626cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134627160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1346275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134627a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x134628320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134628790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134629490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134629750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134629bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13462a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13462a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13462a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13462ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13462b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13462b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13462bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13462bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13462c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13462c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13462cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13462d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13462d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13462d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13462de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13462e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13462e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13462eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13462f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13462f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13462f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13462fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1346301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134630640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134630ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134630f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134631c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1346320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134632550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1346329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134632e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1346332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134633710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134633b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1346348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134634d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1346351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134635620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134635a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134635f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134636370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1346367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134636c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1346370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134637530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1346379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134637e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134638280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1346386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134638b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134638fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1346398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134639d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13463a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13463a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13463aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13463aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13463b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13463b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13463bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13463c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13463c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13463c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13463cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13463d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13463d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13463db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13463dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13463e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13463e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13463ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13463f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13463f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13463fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13463fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1346407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134640c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134641080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1346414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134641960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134641dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1346426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134642b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134642f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134643400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134643ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1346445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134644a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134644ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134645310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x134645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134645bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134646060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1346464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134646940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1346474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134647780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134647eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134648320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134648790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134648c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134649070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1346494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134649950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134649dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13464a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13464a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13464ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13464af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13464b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13464b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13464bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13464c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13464c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13464ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13464ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13464d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13464d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13464dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13464e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13464e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13464e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13464eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13464f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13464f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13464faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13464ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1346503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134650840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134650cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134651120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134651590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134651a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134651e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1346522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x134652750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134652bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134653030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1346534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x134653910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134653d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1346541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134654ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134654f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1346553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134655820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134655c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134656100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134656570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1346569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134656e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1346572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134657730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134658010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134658480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1346588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134658d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1346591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134659640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134659ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134659f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13465a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13465a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13465ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13465b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13465bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13465c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13465c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13465d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13465d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13465d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13465dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13465e3f0 | th_max = 1024 | th_width =   32
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

real	0m1.733s
user	0m0.264s
sys	0m0.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4418 (b56f079e)
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
ggml_metal_init: loaded kernel_add                                    0x12e70ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e70f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e70f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e70ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e710530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e710ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e711090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e711640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e711bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e7120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e7125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e712af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e7145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e714cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e715410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e715b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e716250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e716a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e717140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e717860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e717f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e718820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e718f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e719200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e719810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e71a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e71a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e71ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e71b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e71b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e71bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e71c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e71c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e71cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e71d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e71d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e71db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e71e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e71e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e71e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e71ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e71f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e71f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e71fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e720610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e721230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e721840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e721e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e722460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e722a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e723e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e724470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e724c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e724f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e7253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e725860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e725d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e7261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e726640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e726ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e727420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e7278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e728200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e7286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e728bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e729140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e729690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e729be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e72a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e72a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e72abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e72b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e72b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e72bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e72c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e72c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e72cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e72d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e72d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e72dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e72e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e72e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e72eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e72f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e72f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e72fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e7300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e730620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e720300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e730a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e731240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e731790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e731ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e732230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e732780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e732cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e733220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e733770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e733cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e734210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e734cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e735200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e735750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e735bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e736090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e736530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e7369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e736e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e737310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e7377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e737c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e7380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e738590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e738a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e738ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e739370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e739810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e739cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e73a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e73a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e73aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e73af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e73b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e73b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e73bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e73c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e73c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e73caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e73cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e73d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e73d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e73dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e73e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e73e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e73eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e73eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e73f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e73f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e73fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e740270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e740710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e740bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e741050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e7414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e741990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e741e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e7422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e742770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e742c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e7430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e743550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e7439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e743e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e744330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e7447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e744c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e745110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e7455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e745a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e745ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e746390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e746830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e746cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e747170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e747610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e747ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e747f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e7483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e748890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e748d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e7491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e749670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e749b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e749fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e74a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e74a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e74ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e74b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e74b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e74bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e74c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e74c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e74c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e74cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e74d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e74d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e74de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e74e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e74ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e74f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e74fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e7502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e7508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e750ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e7516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e752020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e7524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e753710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e7541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e7551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e7556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e755c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e756190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e7566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e756c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e7576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e757c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e758170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e7586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e758c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e759160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e7596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e759c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e75a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e75a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e75abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e75b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e75b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e75bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e75c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e75c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e75cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e75d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e75d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e75dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e75e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e75e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e75ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e75f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e75f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e75fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e7600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e760640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e760b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e7610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e761630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e761b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e7620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e762620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e762b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e7630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e763610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e763b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e7640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e764600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e764b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e7650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e7655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e765a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e765f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e7663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e766870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e766d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e767650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e767af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e768430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7688d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e768d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e769210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e769b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e76a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e76a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e76aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e76b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e76bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e76bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e76c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e76ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e76d0a0 | th_max = 1024 | th_width =   32
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
0.00.087.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e605b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e605f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e6063e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e606850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e606cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e607130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e6075a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e607a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e607e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e6082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e608760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e608e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e609960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e60a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e60a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e60b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e60b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e60be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e60c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e60cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e60d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e60dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e60e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e60e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e60f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e60f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e60f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e60fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e60ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e6103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e610850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e6111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e6114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e6133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e6149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e6152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e617bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e6180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e618530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e6189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e618e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e619280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e6196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e619b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e619fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e61a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e61a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e61ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e61b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e61b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e61ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e61bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e61c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e61c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e61cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e61d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e61d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e61d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e61ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e61e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e61e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e61eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e61efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e61f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e61f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e61fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e620170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e6205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e620a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e620ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e621330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e6217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e621c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e622080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e6224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e622dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e623240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e6236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e623b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e623f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e624400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e624870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e6255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e626310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e626bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e6274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e627940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e627db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e628220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e628690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e628f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e6293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e62a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e62a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e62aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e62ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e62b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e62b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e62bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e62c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e62c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e62c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e62cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e62d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e62d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e62dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e62df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e62e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e62e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e62eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e62f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e62f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e62f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e62fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e6302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e630740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e630bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e631900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e631d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e6321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e632650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e6333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e633810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e6340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e6349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e6352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e635b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e636ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e6371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e637620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e638370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e6387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e638c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e6390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e639530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e6399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e639e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e63a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e63a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e63ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e63afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e63b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e63b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e63bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e63c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e63c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e63ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e63cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e63d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e63dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e63e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e63e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e63edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e63f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e63f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e63fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e63ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e640420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e641770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e642050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e642a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e6435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e6438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e643e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e644430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e6449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e644fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e645b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e6460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e6466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e646c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e6477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e647db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e648370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e648930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e6494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e649a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e64a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e64a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e64abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e64b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e64b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e64bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e64c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e64c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e64ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e64d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e64d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e64df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e64e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e64eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e64f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e64f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e64fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e6501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e6507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e650d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e651330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e6518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e651eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e652470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e652a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e652ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e6535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e653b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e6546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e654cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e655270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e655830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e655df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e6563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e656970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e656f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e6574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e657ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e6584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e6589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e658eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e6593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e6598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e659db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e65a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e65a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e65acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e65b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e65b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e65bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e65c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e65c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e65cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e65d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e65de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e65e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e65e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e65efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e65f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e65f8a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12e76cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e750590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e74e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e74f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e722110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e721b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e724120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e750ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e7194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e71ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e7208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e720ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e71f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e7214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e7184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e724730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e730d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e76c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e71b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e71b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e7511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e74f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e719ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e719d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e71a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e76d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e76d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e76da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e76dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e76e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e76e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e76e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e76e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e76eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e76edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e76f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e76f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e76f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e76f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e76fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e76fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e770100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e7703c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e770680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e770940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e770c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e770ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e771180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e771440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e771700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e7719c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e771c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e771f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e772200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e7724c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e772780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e772a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e772d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e772fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e773280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e773540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e773800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e773ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e773d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e774040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e774300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e7745c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e774880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e774b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e774e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e7750c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e775380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e775640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e775900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e775bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e775e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e776140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e776400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e7766c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e776980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e776c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e776f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e7771c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e777480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e777740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e777a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e777cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e777f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e778240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e778500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e7787c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e778a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e778d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e779000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e7792c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e779580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e779840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e779b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e779dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e77a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e77a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e77a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e77a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e77ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e77ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e77b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e77b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e77b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e77b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e77bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e77bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e77c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e77c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e77c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e77c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e77cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e77cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e77d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e77d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e77d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e77da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e77dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e77dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e77e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e77e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e77e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e77eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e77ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e77f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e77f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e77f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e77f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e77fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e77fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e7800c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e780380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e780640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e780900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e780bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e780e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e781140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e781400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e7816c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e781980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e781c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e781f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e7821c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e782480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e782740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e782a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e782cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e782f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e783240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e783500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e7837c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e783a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e783d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e784000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e7842c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e784580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e784840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e784b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e784dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e785080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e785340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e785600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e7858c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e785b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e785e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e786100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e7863c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e786680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e786940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e786c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e786ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e787180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e787440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e787700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e7879c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e787c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e787f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e788200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e7884c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e788780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e788a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e788d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e788fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e789280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e789540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e789800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e789ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e789d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e78a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e78a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e78a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e78a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e78ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e78ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e78b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e78b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e78b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e78b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e78bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e78be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e78c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e78c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e78c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e78c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e78cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e78cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e78d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e78d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e78dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e78e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e78e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e78ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e78f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e78f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e78fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e790210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e790760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e790cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e791200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e791750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e791ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e7921f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e792740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e792c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e7931e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e793730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e793c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e7941d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e794720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e794c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e7951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e795710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e795c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e7961b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e796700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e796c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e7971a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e7976f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e797c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e798190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e7986e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e798c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e799180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e7996d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e799c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e79a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e79a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e79ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e79b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e79b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e79bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e79c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e79c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e79cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e79d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e79d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e79dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e79e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e79e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e79ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e79f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e79f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e79fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e79fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e7a0140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e7a0400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7a0870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e7a0ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7a1150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7a15c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7a1a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e7a1ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e7a2310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7a2780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e7a2bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e7a3060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7a34d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e7a3940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e7a3db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e7a4220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e7a4f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7a5630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e7a5d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7a6010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e7a6480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7a6a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7a7090 | th_max = 1024 | th_width =   32
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

real	0m0.908s
user	0m0.243s
sys	0m0.129s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.74 user         0.05 sys
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
        0.52 real         0.14 user         0.04 sys
```
