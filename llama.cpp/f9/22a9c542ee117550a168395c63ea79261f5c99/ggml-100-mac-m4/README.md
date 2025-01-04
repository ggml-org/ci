## Summary

- status:  SUCCESS ✅
- runtime: 817.11
- date:    Sat Jan  4 08:17:31 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f922a9c542ee117550a168395c63ea79261f5c99
- author:  matt23654
```
[GGML][RPC] Support for models with non-512-aligned tensors over RPC. (#11047)

* Added init tensor calling code

* Added get_alloc_size forwarding

* Cleaned up and improved type/error handling.

* fix: remove trailing whitespaces.

* Cleanup and use GGML error logging functions.

* Handle potentially dangerous edge cases.

* Apply suggestions from code review

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.85 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.60 sec*proc (28 tests)

Total Test time (real) = 220.61 sec

real	3m40.656s
user	7m37.972s
sys	0m6.230s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   29.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.17 sec*proc (28 tests)

Total Test time (real) =  51.19 sec

real	0m51.196s
user	1m11.401s
sys	0m5.603s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.155 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.054 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.014.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.014.055 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.055 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.056 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.990 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.990 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.990 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.991 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.016.991 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.991 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.016.992 I llama_model_loader: - type  f32:  124 tensors
0.00.016.992 I llama_model_loader: - type  f16:   73 tensors
0.00.019.350 I llm_load_vocab: special tokens cache size = 5
0.00.020.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.696 I llm_load_print_meta: arch             = bert
0.00.020.697 I llm_load_print_meta: vocab type       = WPM
0.00.020.697 I llm_load_print_meta: n_vocab          = 30522
0.00.020.697 I llm_load_print_meta: n_merges         = 0
0.00.020.697 I llm_load_print_meta: vocab_only       = 0
0.00.020.697 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.697 I llm_load_print_meta: n_embd           = 384
0.00.020.698 I llm_load_print_meta: n_layer          = 12
0.00.020.700 I llm_load_print_meta: n_head           = 12
0.00.020.700 I llm_load_print_meta: n_head_kv        = 12
0.00.020.701 I llm_load_print_meta: n_rot            = 32
0.00.020.701 I llm_load_print_meta: n_swa            = 0
0.00.020.701 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.701 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.702 I llm_load_print_meta: n_gqa            = 1
0.00.020.702 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.706 I llm_load_print_meta: n_ff             = 1536
0.00.020.706 I llm_load_print_meta: n_expert         = 0
0.00.020.706 I llm_load_print_meta: n_expert_used    = 0
0.00.020.706 I llm_load_print_meta: causal attn      = 0
0.00.020.708 I llm_load_print_meta: pooling type     = 2
0.00.020.708 I llm_load_print_meta: rope type        = 2
0.00.020.708 I llm_load_print_meta: rope scaling     = linear
0.00.020.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.709 I llm_load_print_meta: freq_scale_train = 1
0.00.020.709 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.711 I llm_load_print_meta: model type       = 33M
0.00.020.711 I llm_load_print_meta: model ftype      = F16
0.00.020.712 I llm_load_print_meta: model params     = 33.21 M
0.00.020.712 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.020.712 I llm_load_print_meta: general.name     = Bge Small
0.00.020.712 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.714 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.715 I llm_load_print_meta: max token length = 21
0.00.022.083 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.022.083 I llm_load_tensors: offloading output layer to GPU
0.00.022.083 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.022.107 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.108 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.022.457 I llama_new_context_with_model: n_ctx         = 512
0.00.022.458 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.022.458 I llama_new_context_with_model: n_batch       = 2048
0.00.022.458 I llama_new_context_with_model: n_ubatch      = 2048
0.00.022.458 I llama_new_context_with_model: flash_attn    = 0
0.00.022.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.022.459 I llama_new_context_with_model: freq_scale    = 1
0.00.022.459 I ggml_metal_init: allocating
0.00.022.463 I ggml_metal_init: found device: Apple M4
0.00.022.465 I ggml_metal_init: picking default device: Apple M4
0.00.023.083 I ggml_metal_init: using embedded metal library
0.00.025.803 I ggml_metal_init: GPU name:   Apple M4
0.00.025.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.808 I ggml_metal_init: simdgroup reduction   = true
0.00.025.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.808 I ggml_metal_init: has bfloat            = true
0.00.025.808 I ggml_metal_init: use bfloat            = true
0.00.025.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.011 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.522 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.524 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.525 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.194 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.036.196 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.036.196 I llama_new_context_with_model: graph nodes  = 429
0.00.036.196 I llama_new_context_with_model: graph splits = 2
0.00.036.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.500 I 
0.00.041.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.046.190 I llama_perf_context_print:        load time =      29.34 ms
0.00.046.191 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2261.87 tokens per second)
0.00.046.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.192 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.046.394 I ggml_metal_free: deallocating

real	0m0.218s
user	0m0.032s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.608 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.371 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.385 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.391 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.033 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.033 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.033 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.034 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.034 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.034 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.035 I llama_model_loader: - type  f32:  124 tensors
0.00.013.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.184 I llm_load_vocab: special tokens cache size = 5
0.00.016.381 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.016.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.016.383 I llm_load_print_meta: arch             = bert
0.00.016.383 I llm_load_print_meta: vocab type       = WPM
0.00.016.384 I llm_load_print_meta: n_vocab          = 30522
0.00.016.384 I llm_load_print_meta: n_merges         = 0
0.00.016.384 I llm_load_print_meta: vocab_only       = 0
0.00.016.384 I llm_load_print_meta: n_ctx_train      = 512
0.00.016.384 I llm_load_print_meta: n_embd           = 384
0.00.016.385 I llm_load_print_meta: n_layer          = 12
0.00.016.387 I llm_load_print_meta: n_head           = 12
0.00.016.388 I llm_load_print_meta: n_head_kv        = 12
0.00.016.388 I llm_load_print_meta: n_rot            = 32
0.00.016.388 I llm_load_print_meta: n_swa            = 0
0.00.016.388 I llm_load_print_meta: n_embd_head_k    = 32
0.00.016.389 I llm_load_print_meta: n_embd_head_v    = 32
0.00.016.389 I llm_load_print_meta: n_gqa            = 1
0.00.016.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.016.390 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.016.391 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.016.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.016.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.016.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.016.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.016.395 I llm_load_print_meta: n_ff             = 1536
0.00.016.395 I llm_load_print_meta: n_expert         = 0
0.00.016.395 I llm_load_print_meta: n_expert_used    = 0
0.00.016.395 I llm_load_print_meta: causal attn      = 0
0.00.016.395 I llm_load_print_meta: pooling type     = 2
0.00.016.395 I llm_load_print_meta: rope type        = 2
0.00.016.397 I llm_load_print_meta: rope scaling     = linear
0.00.016.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.016.398 I llm_load_print_meta: freq_scale_train = 1
0.00.016.398 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.016.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.016.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.016.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.016.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.016.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.016.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.016.399 I llm_load_print_meta: model type       = 33M
0.00.016.401 I llm_load_print_meta: model ftype      = Q8_0
0.00.016.401 I llm_load_print_meta: model params     = 33.21 M
0.00.016.401 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.016.402 I llm_load_print_meta: general.name     = Bge Small
0.00.016.402 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.016.402 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.016.402 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.016.403 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.016.403 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.016.404 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.016.405 I llm_load_print_meta: max token length = 21
0.00.017.605 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.017.605 I llm_load_tensors: offloading output layer to GPU
0.00.017.605 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.017.613 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.017.614 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.017.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.017.949 I llama_new_context_with_model: n_ctx         = 512
0.00.017.949 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.017.950 I llama_new_context_with_model: n_batch       = 2048
0.00.017.950 I llama_new_context_with_model: n_ubatch      = 2048
0.00.017.950 I llama_new_context_with_model: flash_attn    = 0
0.00.017.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.017.951 I llama_new_context_with_model: freq_scale    = 1
0.00.017.951 I ggml_metal_init: allocating
0.00.017.954 I ggml_metal_init: found device: Apple M4
0.00.017.956 I ggml_metal_init: picking default device: Apple M4
0.00.018.547 I ggml_metal_init: using embedded metal library
0.00.020.840 I ggml_metal_init: GPU name:   Apple M4
0.00.020.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.842 I ggml_metal_init: simdgroup reduction   = true
0.00.020.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.843 I ggml_metal_init: has bfloat            = true
0.00.020.843 I ggml_metal_init: use bfloat            = true
0.00.020.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.942 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.413 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.416 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.986 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.987 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.987 I llama_new_context_with_model: graph nodes  = 429
0.00.031.988 I llama_new_context_with_model: graph splits = 2
0.00.031.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.345 I 
0.00.036.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.036.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.137 I llama_perf_context_print:        load time =      27.73 ms
0.00.041.138 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.041.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.139 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.041.334 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.225 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.592 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.609 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.626 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.028 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.028 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.031 I llama_model_loader: - type  f32:   40 tensors
0.00.048.031 I llama_model_loader: - type  f16:   30 tensors
0.00.066.496 W llm_load_vocab: empty token at index 5
0.00.071.155 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.536 I llm_load_vocab: special tokens cache size = 5
0.00.333.248 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.255 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.256 I llm_load_print_meta: vocab type       = BPE
0.00.333.256 I llm_load_print_meta: n_vocab          = 61056
0.00.333.256 I llm_load_print_meta: n_merges         = 39382
0.00.333.257 I llm_load_print_meta: vocab_only       = 0
0.00.333.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.257 I llm_load_print_meta: n_embd           = 384
0.00.333.258 I llm_load_print_meta: n_layer          = 4
0.00.333.265 I llm_load_print_meta: n_head           = 12
0.00.333.266 I llm_load_print_meta: n_head_kv        = 12
0.00.333.266 I llm_load_print_meta: n_rot            = 32
0.00.333.266 I llm_load_print_meta: n_swa            = 0
0.00.333.266 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.267 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.267 I llm_load_print_meta: n_gqa            = 1
0.00.333.268 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.268 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.273 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.274 I llm_load_print_meta: n_ff             = 1536
0.00.333.275 I llm_load_print_meta: n_expert         = 0
0.00.333.275 I llm_load_print_meta: n_expert_used    = 0
0.00.333.275 I llm_load_print_meta: causal attn      = 0
0.00.333.275 I llm_load_print_meta: pooling type     = -1
0.00.333.275 I llm_load_print_meta: rope type        = -1
0.00.333.275 I llm_load_print_meta: rope scaling     = linear
0.00.333.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.276 I llm_load_print_meta: freq_scale_train = 1
0.00.333.276 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.278 I llm_load_print_meta: model type       = 33M
0.00.333.278 I llm_load_print_meta: model ftype      = F16
0.00.333.279 I llm_load_print_meta: model params     = 32.90 M
0.00.333.279 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.279 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.279 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.280 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.280 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.280 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.280 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.281 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.282 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.283 I llm_load_print_meta: max token length = 45
0.00.334.534 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.535 I llm_load_tensors: offloading output layer to GPU
0.00.334.535 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.560 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.561 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.510 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.510 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.510 I llama_new_context_with_model: n_batch       = 2048
0.00.335.510 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.511 I llama_new_context_with_model: flash_attn    = 0
0.00.335.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.511 I llama_new_context_with_model: freq_scale    = 1
0.00.335.512 I ggml_metal_init: allocating
0.00.335.516 I ggml_metal_init: found device: Apple M4
0.00.335.518 I ggml_metal_init: picking default device: Apple M4
0.00.336.539 I ggml_metal_init: using embedded metal library
0.00.339.555 I ggml_metal_init: GPU name:   Apple M4
0.00.339.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.557 I ggml_metal_init: simdgroup reduction   = true
0.00.339.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.557 I ggml_metal_init: has bfloat            = true
0.00.339.558 I ggml_metal_init: use bfloat            = true
0.00.339.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.004 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.481 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.483 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.485 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.090 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.352.091 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.352.092 I llama_new_context_with_model: graph nodes  = 154
0.00.352.092 I llama_new_context_with_model: graph splits = 2
0.00.352.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.386 I 
0.00.364.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.630 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.630 I main: number of tokens in prompt = 13
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


0.00.364.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.634 I main: number of tokens in prompt = 40
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


0.00.365.145 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.899 I llama_perf_context_print:        load time =     342.15 ms
0.00.368.900 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16546.57 tokens per second)
0.00.368.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.903 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.369.124 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.341s
sys	0m0.045s
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
0.00.000.174 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.042.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.053.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.053.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.372 I llama_model_loader: - type  f32:  194 tensors
0.00.072.372 I llama_model_loader: - type  f16:   98 tensors
0.00.105.821 I llm_load_vocab: special tokens cache size = 25
0.00.113.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.298 I llm_load_print_meta: arch             = gptneox
0.00.113.299 I llm_load_print_meta: vocab type       = BPE
0.00.113.299 I llm_load_print_meta: n_vocab          = 50304
0.00.113.299 I llm_load_print_meta: n_merges         = 50009
0.00.113.299 I llm_load_print_meta: vocab_only       = 0
0.00.113.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.300 I llm_load_print_meta: n_embd           = 2048
0.00.113.300 I llm_load_print_meta: n_layer          = 24
0.00.113.303 I llm_load_print_meta: n_head           = 16
0.00.113.303 I llm_load_print_meta: n_head_kv        = 16
0.00.113.304 I llm_load_print_meta: n_rot            = 32
0.00.113.304 I llm_load_print_meta: n_swa            = 0
0.00.113.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.305 I llm_load_print_meta: n_gqa            = 1
0.00.113.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.309 I llm_load_print_meta: n_ff             = 8192
0.00.113.309 I llm_load_print_meta: n_expert         = 0
0.00.113.309 I llm_load_print_meta: n_expert_used    = 0
0.00.113.309 I llm_load_print_meta: causal attn      = 1
0.00.113.309 I llm_load_print_meta: pooling type     = 0
0.00.113.309 I llm_load_print_meta: rope type        = 2
0.00.113.310 I llm_load_print_meta: rope scaling     = linear
0.00.113.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.313 I llm_load_print_meta: freq_scale_train = 1
0.00.113.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.314 I llm_load_print_meta: model type       = 1.4B
0.00.113.315 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.315 I llm_load_print_meta: model params     = 1.41 B
0.00.113.316 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.316 I llm_load_print_meta: general.name     = 1.4B
0.00.113.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.317 I llm_load_print_meta: max token length = 1024
0.00.116.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.116.053 I llm_load_tensors: offloading output layer to GPU
0.00.116.053 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.116.072 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.116.073 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.117.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.038 I llama_new_context_with_model: n_batch       = 2048
0.00.117.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.038 I llama_new_context_with_model: flash_attn    = 0
0.00.117.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.039 I llama_new_context_with_model: freq_scale    = 1
0.00.117.039 I ggml_metal_init: allocating
0.00.117.042 I ggml_metal_init: found device: Apple M4
0.00.117.045 I ggml_metal_init: picking default device: Apple M4
0.00.117.723 I ggml_metal_init: using embedded metal library
0.00.152.904 I ggml_metal_init: GPU name:   Apple M4
0.00.152.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.152.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.152.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.152.907 I ggml_metal_init: simdgroup reduction   = true
0.00.152.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.152.908 I ggml_metal_init: has bfloat            = true
0.00.152.908 I ggml_metal_init: use bfloat            = true
0.00.152.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.152.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.786 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.589 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.213.594 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.640 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.214.641 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.214.642 I llama_new_context_with_model: graph nodes  = 967
0.00.214.642 I llama_new_context_with_model: graph splits = 2
0.00.214.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.190 I main: llama threadpool init, n_threads = 4
0.00.295.235 I 
0.00.295.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.295.258 I 
0.00.295.340 I sampler seed: 1234
0.00.295.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.371 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.135.697 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.135.697 I llama_perf_context_print:        load time =     252.48 ms
0.02.135.698 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.135.699 I llama_perf_context_print:        eval time =    1793.65 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.135.699 I llama_perf_context_print:       total time =    1840.51 ms /    70 tokens
0.02.135.907 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.150s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.610 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.256 I llama_model_loader: - type  f32:  194 tensors
0.00.056.256 I llama_model_loader: - type  f16:   98 tensors
0.00.085.864 I llm_load_vocab: special tokens cache size = 25
0.00.092.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.602 I llm_load_print_meta: arch             = gptneox
0.00.092.602 I llm_load_print_meta: vocab type       = BPE
0.00.092.602 I llm_load_print_meta: n_vocab          = 50304
0.00.092.602 I llm_load_print_meta: n_merges         = 50009
0.00.092.603 I llm_load_print_meta: vocab_only       = 0
0.00.092.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.603 I llm_load_print_meta: n_embd           = 2048
0.00.092.603 I llm_load_print_meta: n_layer          = 24
0.00.092.606 I llm_load_print_meta: n_head           = 16
0.00.092.607 I llm_load_print_meta: n_head_kv        = 16
0.00.092.607 I llm_load_print_meta: n_rot            = 32
0.00.092.607 I llm_load_print_meta: n_swa            = 0
0.00.092.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.609 I llm_load_print_meta: n_gqa            = 1
0.00.092.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.613 I llm_load_print_meta: n_ff             = 8192
0.00.092.614 I llm_load_print_meta: n_expert         = 0
0.00.092.614 I llm_load_print_meta: n_expert_used    = 0
0.00.092.614 I llm_load_print_meta: causal attn      = 1
0.00.092.614 I llm_load_print_meta: pooling type     = 0
0.00.092.614 I llm_load_print_meta: rope type        = 2
0.00.092.615 I llm_load_print_meta: rope scaling     = linear
0.00.092.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.615 I llm_load_print_meta: freq_scale_train = 1
0.00.092.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.618 I llm_load_print_meta: model type       = 1.4B
0.00.092.618 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.619 I llm_load_print_meta: model params     = 1.41 B
0.00.092.619 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.619 I llm_load_print_meta: general.name     = 1.4B
0.00.092.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.624 I llm_load_print_meta: max token length = 1024
0.00.095.238 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.238 I llm_load_tensors: offloading output layer to GPU
0.00.095.239 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.250 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.251 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.200 I llama_new_context_with_model: n_ctx         = 128
0.00.096.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.201 I llama_new_context_with_model: n_batch       = 128
0.00.096.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.201 I llama_new_context_with_model: flash_attn    = 0
0.00.096.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.202 I llama_new_context_with_model: freq_scale    = 1
0.00.096.202 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.203 I ggml_metal_init: allocating
0.00.096.209 I ggml_metal_init: found device: Apple M4
0.00.096.211 I ggml_metal_init: picking default device: Apple M4
0.00.096.871 I ggml_metal_init: using embedded metal library
0.00.099.458 I ggml_metal_init: GPU name:   Apple M4
0.00.099.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.461 I ggml_metal_init: simdgroup reduction   = true
0.00.099.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.461 I ggml_metal_init: has bfloat            = true
0.00.099.461 I ggml_metal_init: use bfloat            = true
0.00.099.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.236 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.121 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.122 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.123 I llama_new_context_with_model: graph nodes  = 967
0.00.113.123 I llama_new_context_with_model: graph splits = 2
0.00.113.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.446 I 
0.00.898.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.532 I perplexity: tokenizing the input ..
0.00.910.776 I perplexity: tokenization took 12.239 ms
0.00.910.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.623 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.034.620 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.034.647 I llama_perf_context_print:        load time =     872.67 ms
0.01.034.649 I llama_perf_context_print: prompt eval time =     120.52 ms /   128 tokens (    0.94 ms per token,  1062.07 tokens per second)
0.01.034.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.651 I llama_perf_context_print:       total time =     136.21 ms /   129 tokens
0.01.035.479 I ggml_metal_free: deallocating

real	0m1.229s
user	0m0.128s
sys	0m0.185s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.780 I llama_model_loader: - type  f32:  194 tensors
0.00.032.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.604 I llm_load_vocab: special tokens cache size = 25
0.00.060.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.607 I llm_load_print_meta: arch             = gptneox
0.00.060.608 I llm_load_print_meta: vocab type       = BPE
0.00.060.608 I llm_load_print_meta: n_vocab          = 50304
0.00.060.608 I llm_load_print_meta: n_merges         = 50009
0.00.060.608 I llm_load_print_meta: vocab_only       = 0
0.00.060.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.609 I llm_load_print_meta: n_embd           = 2048
0.00.060.609 I llm_load_print_meta: n_layer          = 24
0.00.060.615 I llm_load_print_meta: n_head           = 16
0.00.060.616 I llm_load_print_meta: n_head_kv        = 16
0.00.060.616 I llm_load_print_meta: n_rot            = 32
0.00.060.616 I llm_load_print_meta: n_swa            = 0
0.00.060.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.618 I llm_load_print_meta: n_gqa            = 1
0.00.060.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.624 I llm_load_print_meta: n_ff             = 8192
0.00.060.625 I llm_load_print_meta: n_expert         = 0
0.00.060.625 I llm_load_print_meta: n_expert_used    = 0
0.00.060.625 I llm_load_print_meta: causal attn      = 1
0.00.060.625 I llm_load_print_meta: pooling type     = 0
0.00.060.625 I llm_load_print_meta: rope type        = 2
0.00.060.626 I llm_load_print_meta: rope scaling     = linear
0.00.060.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.627 I llm_load_print_meta: freq_scale_train = 1
0.00.060.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.628 I llm_load_print_meta: model type       = 1.4B
0.00.060.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.629 I llm_load_print_meta: model params     = 1.41 B
0.00.060.630 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.630 I llm_load_print_meta: general.name     = 1.4B
0.00.060.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.631 I llm_load_print_meta: max token length = 1024
0.00.063.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.064 I llm_load_tensors: offloading output layer to GPU
0.00.063.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.076 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.077 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.037 I llama_new_context_with_model: n_batch       = 2048
0.00.064.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.037 I llama_new_context_with_model: flash_attn    = 0
0.00.064.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.038 I llama_new_context_with_model: freq_scale    = 1
0.00.064.039 I ggml_metal_init: allocating
0.00.064.043 I ggml_metal_init: found device: Apple M4
0.00.064.045 I ggml_metal_init: picking default device: Apple M4
0.00.064.758 I ggml_metal_init: using embedded metal library
0.00.067.333 I ggml_metal_init: GPU name:   Apple M4
0.00.067.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.336 I ggml_metal_init: simdgroup reduction   = true
0.00.067.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.336 I ggml_metal_init: has bfloat            = true
0.00.067.337 I ggml_metal_init: use bfloat            = true
0.00.067.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.086 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.284 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.287 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.288 I llama_new_context_with_model: graph nodes  = 967
0.00.105.288 I llama_new_context_with_model: graph splits = 2
0.00.105.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.592 I main: llama threadpool init, n_threads = 4
0.01.169.629 I 
0.01.169.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.169.651 I 
0.01.169.886 I sampler seed: 1234
0.01.169.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.904 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.253.081 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.253.081 I llama_perf_context_print:        load time =    1159.77 ms
0.02.253.082 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.60 tokens per second)
0.02.253.083 I llama_perf_context_print:        eval time =    1036.51 ms /    63 runs   (   16.45 ms per token,    60.78 tokens per second)
0.02.253.083 I llama_perf_context_print:       total time =    1083.49 ms /    70 tokens
0.02.253.292 I ggml_metal_free: deallocating

real	0m2.272s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.447 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.591 I llama_model_loader: - type  f32:  194 tensors
0.00.034.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.060 I llm_load_vocab: special tokens cache size = 25
0.00.067.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.511 I llm_load_print_meta: arch             = gptneox
0.00.067.511 I llm_load_print_meta: vocab type       = BPE
0.00.067.511 I llm_load_print_meta: n_vocab          = 50304
0.00.067.511 I llm_load_print_meta: n_merges         = 50009
0.00.067.512 I llm_load_print_meta: vocab_only       = 0
0.00.067.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.512 I llm_load_print_meta: n_embd           = 2048
0.00.067.512 I llm_load_print_meta: n_layer          = 24
0.00.067.516 I llm_load_print_meta: n_head           = 16
0.00.067.517 I llm_load_print_meta: n_head_kv        = 16
0.00.067.517 I llm_load_print_meta: n_rot            = 32
0.00.067.517 I llm_load_print_meta: n_swa            = 0
0.00.067.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.518 I llm_load_print_meta: n_gqa            = 1
0.00.067.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.521 I llm_load_print_meta: n_ff             = 8192
0.00.067.521 I llm_load_print_meta: n_expert         = 0
0.00.067.521 I llm_load_print_meta: n_expert_used    = 0
0.00.067.521 I llm_load_print_meta: causal attn      = 1
0.00.067.522 I llm_load_print_meta: pooling type     = 0
0.00.067.522 I llm_load_print_meta: rope type        = 2
0.00.067.525 I llm_load_print_meta: rope scaling     = linear
0.00.067.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.525 I llm_load_print_meta: freq_scale_train = 1
0.00.067.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.527 I llm_load_print_meta: model type       = 1.4B
0.00.067.527 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.527 I llm_load_print_meta: model params     = 1.41 B
0.00.067.528 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.528 I llm_load_print_meta: general.name     = 1.4B
0.00.067.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I llm_load_print_meta: max token length = 1024
0.00.069.829 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.830 I llm_load_tensors: offloading output layer to GPU
0.00.069.830 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.841 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.842 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.775 I llama_new_context_with_model: n_ctx         = 128
0.00.070.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.775 I llama_new_context_with_model: n_batch       = 128
0.00.070.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.775 I llama_new_context_with_model: flash_attn    = 0
0.00.070.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.776 I llama_new_context_with_model: freq_scale    = 1
0.00.070.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.777 I ggml_metal_init: allocating
0.00.070.783 I ggml_metal_init: found device: Apple M4
0.00.070.787 I ggml_metal_init: picking default device: Apple M4
0.00.071.453 I ggml_metal_init: using embedded metal library
0.00.074.067 I ggml_metal_init: GPU name:   Apple M4
0.00.074.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.070 I ggml_metal_init: simdgroup reduction   = true
0.00.074.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.070 I ggml_metal_init: has bfloat            = true
0.00.074.070 I ggml_metal_init: use bfloat            = true
0.00.074.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.783 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.712 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.713 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.714 I llama_new_context_with_model: graph nodes  = 967
0.00.086.714 I llama_new_context_with_model: graph splits = 2
0.00.086.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.448 I 
0.00.873.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.503 I perplexity: tokenizing the input ..
0.00.881.408 I perplexity: tokenization took 7.904 ms
0.00.881.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.041 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.005.395 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.005.403 I llama_perf_context_print:        load time =     860.99 ms
0.01.005.406 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1045.97 tokens per second)
0.01.005.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.407 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.01.005.821 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.097s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.853 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.079 I llm_load_vocab: special tokens cache size = 25
0.00.054.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.062 I llm_load_print_meta: arch             = gptneox
0.00.054.062 I llm_load_print_meta: vocab type       = BPE
0.00.054.063 I llm_load_print_meta: n_vocab          = 50304
0.00.054.063 I llm_load_print_meta: n_merges         = 50009
0.00.054.063 I llm_load_print_meta: vocab_only       = 0
0.00.054.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.066 I llm_load_print_meta: n_embd           = 2048
0.00.054.066 I llm_load_print_meta: n_layer          = 24
0.00.054.071 I llm_load_print_meta: n_head           = 16
0.00.054.072 I llm_load_print_meta: n_head_kv        = 16
0.00.054.072 I llm_load_print_meta: n_rot            = 32
0.00.054.072 I llm_load_print_meta: n_swa            = 0
0.00.054.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.074 I llm_load_print_meta: n_gqa            = 1
0.00.054.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.079 I llm_load_print_meta: n_ff             = 8192
0.00.054.079 I llm_load_print_meta: n_expert         = 0
0.00.054.079 I llm_load_print_meta: n_expert_used    = 0
0.00.054.079 I llm_load_print_meta: causal attn      = 1
0.00.054.079 I llm_load_print_meta: pooling type     = 0
0.00.054.079 I llm_load_print_meta: rope type        = 2
0.00.054.081 I llm_load_print_meta: rope scaling     = linear
0.00.054.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.082 I llm_load_print_meta: freq_scale_train = 1
0.00.054.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.083 I llm_load_print_meta: model type       = 1.4B
0.00.054.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.084 I llm_load_print_meta: model params     = 1.41 B
0.00.054.084 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.088 I llm_load_print_meta: general.name     = 1.4B
0.00.054.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.090 I llm_load_print_meta: max token length = 1024
0.00.056.338 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.338 I llm_load_tensors: offloading output layer to GPU
0.00.056.338 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.350 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.351 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.299 I llama_new_context_with_model: n_batch       = 2048
0.00.057.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.299 I llama_new_context_with_model: flash_attn    = 0
0.00.057.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.300 I llama_new_context_with_model: freq_scale    = 1
0.00.057.300 I ggml_metal_init: allocating
0.00.057.304 I ggml_metal_init: found device: Apple M4
0.00.057.306 I ggml_metal_init: picking default device: Apple M4
0.00.058.040 I ggml_metal_init: using embedded metal library
0.00.060.544 I ggml_metal_init: GPU name:   Apple M4
0.00.060.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.546 I ggml_metal_init: simdgroup reduction   = true
0.00.060.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.547 I ggml_metal_init: has bfloat            = true
0.00.060.547 I ggml_metal_init: use bfloat            = true
0.00.060.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.158 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.160 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.161 I llama_new_context_with_model: graph nodes  = 967
0.00.094.161 I llama_new_context_with_model: graph splits = 2
0.00.094.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.936 I main: llama threadpool init, n_threads = 4
0.00.673.978 I 
0.00.674.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.022 I 
0.00.674.266 I sampler seed: 1234
0.00.674.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.329 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.354.376 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.354.377 I llama_perf_context_print:        load time =     662.08 ms
0.01.354.378 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.76 tokens per second)
0.01.354.380 I llama_perf_context_print:        eval time =     637.23 ms /    63 runs   (   10.11 ms per token,    98.87 tokens per second)
0.01.354.380 I llama_perf_context_print:       total time =     680.45 ms /    70 tokens
0.01.354.681 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.227 I llama_model_loader: - type  f32:  194 tensors
0.00.025.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.130 I llm_load_vocab: special tokens cache size = 25
0.00.052.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.266 I llm_load_print_meta: arch             = gptneox
0.00.052.266 I llm_load_print_meta: vocab type       = BPE
0.00.052.267 I llm_load_print_meta: n_vocab          = 50304
0.00.052.267 I llm_load_print_meta: n_merges         = 50009
0.00.052.267 I llm_load_print_meta: vocab_only       = 0
0.00.052.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.267 I llm_load_print_meta: n_embd           = 2048
0.00.052.267 I llm_load_print_meta: n_layer          = 24
0.00.052.271 I llm_load_print_meta: n_head           = 16
0.00.052.272 I llm_load_print_meta: n_head_kv        = 16
0.00.052.272 I llm_load_print_meta: n_rot            = 32
0.00.052.272 I llm_load_print_meta: n_swa            = 0
0.00.052.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.275 I llm_load_print_meta: n_gqa            = 1
0.00.052.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.278 I llm_load_print_meta: n_ff             = 8192
0.00.052.278 I llm_load_print_meta: n_expert         = 0
0.00.052.278 I llm_load_print_meta: n_expert_used    = 0
0.00.052.279 I llm_load_print_meta: causal attn      = 1
0.00.052.279 I llm_load_print_meta: pooling type     = 0
0.00.052.279 I llm_load_print_meta: rope type        = 2
0.00.052.279 I llm_load_print_meta: rope scaling     = linear
0.00.052.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.279 I llm_load_print_meta: freq_scale_train = 1
0.00.052.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.284 I llm_load_print_meta: model type       = 1.4B
0.00.052.285 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.285 I llm_load_print_meta: model params     = 1.41 B
0.00.052.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.286 I llm_load_print_meta: general.name     = 1.4B
0.00.052.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.288 I llm_load_print_meta: max token length = 1024
0.00.054.223 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.223 I llm_load_tensors: offloading output layer to GPU
0.00.054.223 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.234 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.236 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.170 I llama_new_context_with_model: n_ctx         = 128
0.00.055.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.170 I llama_new_context_with_model: n_batch       = 128
0.00.055.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.170 I llama_new_context_with_model: flash_attn    = 0
0.00.055.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.171 I llama_new_context_with_model: freq_scale    = 1
0.00.055.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.172 I ggml_metal_init: allocating
0.00.055.181 I ggml_metal_init: found device: Apple M4
0.00.055.183 I ggml_metal_init: picking default device: Apple M4
0.00.055.812 I ggml_metal_init: using embedded metal library
0.00.058.621 I ggml_metal_init: GPU name:   Apple M4
0.00.058.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.624 I ggml_metal_init: simdgroup reduction   = true
0.00.058.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.624 I ggml_metal_init: has bfloat            = true
0.00.058.624 I ggml_metal_init: use bfloat            = true
0.00.058.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.436 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.371 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.372 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.373 I llama_new_context_with_model: graph nodes  = 967
0.00.070.373 I llama_new_context_with_model: graph splits = 2
0.00.070.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.638 I 
0.00.596.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.675 I perplexity: tokenizing the input ..
0.00.604.531 I perplexity: tokenization took 7.855 ms
0.00.604.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.728.292 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.728.310 I llama_perf_context_print:        load time =     585.78 ms
0.00.728.311 I llama_perf_context_print: prompt eval time =     122.30 ms /   128 tokens (    0.96 ms per token,  1046.64 tokens per second)
0.00.728.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.314 I llama_perf_context_print:       total time =     131.67 ms /   129 tokens
0.00.728.812 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.079s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.458 I llama_model_loader: - type  f32:  194 tensors
0.00.024.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.988 I llm_load_vocab: special tokens cache size = 25
0.00.051.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.028 I llm_load_print_meta: arch             = gptneox
0.00.051.030 I llm_load_print_meta: vocab type       = BPE
0.00.051.030 I llm_load_print_meta: n_vocab          = 50304
0.00.051.030 I llm_load_print_meta: n_merges         = 50009
0.00.051.031 I llm_load_print_meta: vocab_only       = 0
0.00.051.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.031 I llm_load_print_meta: n_embd           = 2048
0.00.051.031 I llm_load_print_meta: n_layer          = 24
0.00.051.035 I llm_load_print_meta: n_head           = 16
0.00.051.036 I llm_load_print_meta: n_head_kv        = 16
0.00.051.036 I llm_load_print_meta: n_rot            = 32
0.00.051.036 I llm_load_print_meta: n_swa            = 0
0.00.051.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.036 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.037 I llm_load_print_meta: n_gqa            = 1
0.00.051.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.040 I llm_load_print_meta: n_ff             = 8192
0.00.051.040 I llm_load_print_meta: n_expert         = 0
0.00.051.040 I llm_load_print_meta: n_expert_used    = 0
0.00.051.041 I llm_load_print_meta: causal attn      = 1
0.00.051.041 I llm_load_print_meta: pooling type     = 0
0.00.051.041 I llm_load_print_meta: rope type        = 2
0.00.051.041 I llm_load_print_meta: rope scaling     = linear
0.00.051.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.042 I llm_load_print_meta: freq_scale_train = 1
0.00.051.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.043 I llm_load_print_meta: model type       = 1.4B
0.00.051.044 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.044 I llm_load_print_meta: model params     = 1.41 B
0.00.051.045 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.045 I llm_load_print_meta: general.name     = 1.4B
0.00.051.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.046 I llm_load_print_meta: max token length = 1024
0.00.053.080 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.080 I llm_load_tensors: offloading output layer to GPU
0.00.053.081 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.092 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.093 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.982 I llama_new_context_with_model: n_batch       = 2048
0.00.053.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.983 I llama_new_context_with_model: flash_attn    = 0
0.00.053.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.983 I llama_new_context_with_model: freq_scale    = 1
0.00.053.984 I ggml_metal_init: allocating
0.00.053.988 I ggml_metal_init: found device: Apple M4
0.00.053.991 I ggml_metal_init: picking default device: Apple M4
0.00.054.606 I ggml_metal_init: using embedded metal library
0.00.056.953 I ggml_metal_init: GPU name:   Apple M4
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.956 I ggml_metal_init: simdgroup reduction   = true
0.00.056.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.956 I ggml_metal_init: has bfloat            = true
0.00.056.956 I ggml_metal_init: use bfloat            = true
0.00.056.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.271 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.273 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.273 I llama_new_context_with_model: graph nodes  = 967
0.00.089.273 I llama_new_context_with_model: graph splits = 2
0.00.089.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.626 I main: llama threadpool init, n_threads = 4
0.00.697.660 I 
0.00.697.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.697 I 
0.00.697.842 I sampler seed: 1234
0.00.697.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.857 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.423.399 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.423.400 I llama_perf_context_print:        load time =     688.53 ms
0.01.423.401 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.84 tokens per second)
0.01.423.402 I llama_perf_context_print:        eval time =     683.00 ms /    63 runs   (   10.84 ms per token,    92.24 tokens per second)
0.01.423.402 I llama_perf_context_print:       total time =     725.78 ms /    70 tokens
0.01.423.644 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.113s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.655 I llama_model_loader: - type  f32:  194 tensors
0.00.023.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.239 I llm_load_vocab: special tokens cache size = 25
0.00.049.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.980 I llm_load_print_meta: arch             = gptneox
0.00.049.981 I llm_load_print_meta: vocab type       = BPE
0.00.049.983 I llm_load_print_meta: n_vocab          = 50304
0.00.049.983 I llm_load_print_meta: n_merges         = 50009
0.00.049.983 I llm_load_print_meta: vocab_only       = 0
0.00.049.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.984 I llm_load_print_meta: n_embd           = 2048
0.00.049.984 I llm_load_print_meta: n_layer          = 24
0.00.049.987 I llm_load_print_meta: n_head           = 16
0.00.049.988 I llm_load_print_meta: n_head_kv        = 16
0.00.049.988 I llm_load_print_meta: n_rot            = 32
0.00.049.988 I llm_load_print_meta: n_swa            = 0
0.00.049.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.989 I llm_load_print_meta: n_gqa            = 1
0.00.049.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.995 I llm_load_print_meta: n_ff             = 8192
0.00.049.995 I llm_load_print_meta: n_expert         = 0
0.00.049.995 I llm_load_print_meta: n_expert_used    = 0
0.00.049.996 I llm_load_print_meta: causal attn      = 1
0.00.049.996 I llm_load_print_meta: pooling type     = 0
0.00.049.996 I llm_load_print_meta: rope type        = 2
0.00.049.996 I llm_load_print_meta: rope scaling     = linear
0.00.049.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.997 I llm_load_print_meta: freq_scale_train = 1
0.00.050.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.002 I llm_load_print_meta: model type       = 1.4B
0.00.050.002 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.003 I llm_load_print_meta: model params     = 1.41 B
0.00.050.003 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.003 I llm_load_print_meta: general.name     = 1.4B
0.00.050.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.006 I llm_load_print_meta: max token length = 1024
0.00.052.070 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.070 I llm_load_tensors: offloading output layer to GPU
0.00.052.070 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.082 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.083 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.079 I llama_new_context_with_model: n_ctx         = 128
0.00.053.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.079 I llama_new_context_with_model: n_batch       = 128
0.00.053.079 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.080 I llama_new_context_with_model: flash_attn    = 0
0.00.053.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.080 I llama_new_context_with_model: freq_scale    = 1
0.00.053.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.081 I ggml_metal_init: allocating
0.00.053.085 I ggml_metal_init: found device: Apple M4
0.00.053.087 I ggml_metal_init: picking default device: Apple M4
0.00.053.684 I ggml_metal_init: using embedded metal library
0.00.056.017 I ggml_metal_init: GPU name:   Apple M4
0.00.056.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.020 I ggml_metal_init: simdgroup reduction   = true
0.00.056.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.020 I ggml_metal_init: has bfloat            = true
0.00.056.021 I ggml_metal_init: use bfloat            = true
0.00.056.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.919 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.790 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.791 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.791 I llama_new_context_with_model: graph nodes  = 967
0.00.067.791 I llama_new_context_with_model: graph splits = 2
0.00.067.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.023 I 
0.00.649.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.065 I perplexity: tokenizing the input ..
0.00.656.763 I perplexity: tokenization took 7.697 ms
0.00.656.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.477 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.780.628 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.780.641 I llama_perf_context_print:        load time =     640.04 ms
0.00.780.642 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.03 tokens per second)
0.00.780.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.643 I llama_perf_context_print:       total time =     131.62 ms /   129 tokens
0.00.781.083 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.078s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.445 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.947 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.439 I llm_load_vocab: special tokens cache size = 25
0.00.053.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.527 I llm_load_print_meta: arch             = gptneox
0.00.053.527 I llm_load_print_meta: vocab type       = BPE
0.00.053.527 I llm_load_print_meta: n_vocab          = 50304
0.00.053.527 I llm_load_print_meta: n_merges         = 50009
0.00.053.528 I llm_load_print_meta: vocab_only       = 0
0.00.053.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.528 I llm_load_print_meta: n_embd           = 2048
0.00.053.528 I llm_load_print_meta: n_layer          = 24
0.00.053.531 I llm_load_print_meta: n_head           = 16
0.00.053.531 I llm_load_print_meta: n_head_kv        = 16
0.00.053.532 I llm_load_print_meta: n_rot            = 32
0.00.053.532 I llm_load_print_meta: n_swa            = 0
0.00.053.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.536 I llm_load_print_meta: n_gqa            = 1
0.00.053.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.549 I llm_load_print_meta: n_ff             = 8192
0.00.053.549 I llm_load_print_meta: n_expert         = 0
0.00.053.549 I llm_load_print_meta: n_expert_used    = 0
0.00.053.552 I llm_load_print_meta: causal attn      = 1
0.00.053.553 I llm_load_print_meta: pooling type     = 0
0.00.053.553 I llm_load_print_meta: rope type        = 2
0.00.053.554 I llm_load_print_meta: rope scaling     = linear
0.00.053.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.554 I llm_load_print_meta: freq_scale_train = 1
0.00.053.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.563 I llm_load_print_meta: model type       = 1.4B
0.00.053.563 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.565 I llm_load_print_meta: model params     = 1.41 B
0.00.053.565 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.566 I llm_load_print_meta: general.name     = 1.4B
0.00.053.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.567 I llm_load_print_meta: max token length = 1024
0.00.055.500 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.501 I llm_load_tensors: offloading output layer to GPU
0.00.055.501 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.511 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.512 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.397 I llama_new_context_with_model: n_batch       = 2048
0.00.056.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.397 I llama_new_context_with_model: flash_attn    = 0
0.00.056.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.398 I llama_new_context_with_model: freq_scale    = 1
0.00.056.398 I ggml_metal_init: allocating
0.00.056.405 I ggml_metal_init: found device: Apple M4
0.00.056.408 I ggml_metal_init: picking default device: Apple M4
0.00.057.029 I ggml_metal_init: using embedded metal library
0.00.059.391 I ggml_metal_init: GPU name:   Apple M4
0.00.059.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.394 I ggml_metal_init: simdgroup reduction   = true
0.00.059.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.394 I ggml_metal_init: has bfloat            = true
0.00.059.394 I ggml_metal_init: use bfloat            = true
0.00.059.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.374 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.459 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.460 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.461 I llama_new_context_with_model: graph nodes  = 967
0.00.089.461 I llama_new_context_with_model: graph splits = 2
0.00.089.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.693 I main: llama threadpool init, n_threads = 4
0.00.755.737 I 
0.00.755.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.761 I 
0.00.756.059 I sampler seed: 1234
0.00.756.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.093 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.539.033 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.539.034 I llama_perf_context_print:        load time =     744.24 ms
0.01.539.035 I llama_perf_context_print: prompt eval time =      47.03 ms /     7 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.539.035 I llama_perf_context_print:        eval time =     733.03 ms /    63 runs   (   11.64 ms per token,    85.94 tokens per second)
0.01.539.036 I llama_perf_context_print:       total time =     783.35 ms /    70 tokens
0.01.539.249 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.050 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.358 I llama_model_loader: - type  f32:  194 tensors
0.00.024.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.049 I llm_load_vocab: special tokens cache size = 25
0.00.049.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.906 I llm_load_print_meta: arch             = gptneox
0.00.049.907 I llm_load_print_meta: vocab type       = BPE
0.00.049.907 I llm_load_print_meta: n_vocab          = 50304
0.00.049.907 I llm_load_print_meta: n_merges         = 50009
0.00.049.907 I llm_load_print_meta: vocab_only       = 0
0.00.049.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.907 I llm_load_print_meta: n_embd           = 2048
0.00.049.908 I llm_load_print_meta: n_layer          = 24
0.00.049.911 I llm_load_print_meta: n_head           = 16
0.00.049.912 I llm_load_print_meta: n_head_kv        = 16
0.00.049.912 I llm_load_print_meta: n_rot            = 32
0.00.049.914 I llm_load_print_meta: n_swa            = 0
0.00.049.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.915 I llm_load_print_meta: n_gqa            = 1
0.00.049.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.918 I llm_load_print_meta: n_ff             = 8192
0.00.049.919 I llm_load_print_meta: n_expert         = 0
0.00.049.919 I llm_load_print_meta: n_expert_used    = 0
0.00.049.919 I llm_load_print_meta: causal attn      = 1
0.00.049.919 I llm_load_print_meta: pooling type     = 0
0.00.049.920 I llm_load_print_meta: rope type        = 2
0.00.049.920 I llm_load_print_meta: rope scaling     = linear
0.00.049.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.925 I llm_load_print_meta: freq_scale_train = 1
0.00.049.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.927 I llm_load_print_meta: model type       = 1.4B
0.00.049.928 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.928 I llm_load_print_meta: model params     = 1.41 B
0.00.049.928 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.929 I llm_load_print_meta: general.name     = 1.4B
0.00.049.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.932 I llm_load_print_meta: max token length = 1024
0.00.051.895 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.895 I llm_load_tensors: offloading output layer to GPU
0.00.051.895 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.906 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.907 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.810 I llama_new_context_with_model: n_ctx         = 128
0.00.052.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.810 I llama_new_context_with_model: n_batch       = 128
0.00.052.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.811 I llama_new_context_with_model: flash_attn    = 0
0.00.052.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.811 I llama_new_context_with_model: freq_scale    = 1
0.00.052.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.812 I ggml_metal_init: allocating
0.00.052.815 I ggml_metal_init: found device: Apple M4
0.00.052.817 I ggml_metal_init: picking default device: Apple M4
0.00.053.379 I ggml_metal_init: using embedded metal library
0.00.055.680 I ggml_metal_init: GPU name:   Apple M4
0.00.055.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.682 I ggml_metal_init: simdgroup reduction   = true
0.00.055.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.682 I ggml_metal_init: has bfloat            = true
0.00.055.683 I ggml_metal_init: use bfloat            = true
0.00.055.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.015 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.950 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.951 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.951 I llama_new_context_with_model: graph nodes  = 967
0.00.066.951 I llama_new_context_with_model: graph splits = 2
0.00.066.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.910 I 
0.00.673.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.953 I perplexity: tokenizing the input ..
0.00.682.002 I perplexity: tokenization took 8.048 ms
0.00.682.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.818.393 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.818.414 I llama_perf_context_print:        load time =     663.86 ms
0.00.818.417 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.71 tokens per second)
0.00.818.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.422 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.819.013 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.077s
sys	0m0.101s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.220 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.053 I llm_load_vocab: special tokens cache size = 25
0.00.052.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.018 I llm_load_print_meta: arch             = gptneox
0.00.052.018 I llm_load_print_meta: vocab type       = BPE
0.00.052.018 I llm_load_print_meta: n_vocab          = 50304
0.00.052.018 I llm_load_print_meta: n_merges         = 50009
0.00.052.019 I llm_load_print_meta: vocab_only       = 0
0.00.052.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.019 I llm_load_print_meta: n_embd           = 2048
0.00.052.019 I llm_load_print_meta: n_layer          = 24
0.00.052.022 I llm_load_print_meta: n_head           = 16
0.00.052.023 I llm_load_print_meta: n_head_kv        = 16
0.00.052.023 I llm_load_print_meta: n_rot            = 32
0.00.052.023 I llm_load_print_meta: n_swa            = 0
0.00.052.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.025 I llm_load_print_meta: n_gqa            = 1
0.00.052.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.029 I llm_load_print_meta: n_ff             = 8192
0.00.052.029 I llm_load_print_meta: n_expert         = 0
0.00.052.030 I llm_load_print_meta: n_expert_used    = 0
0.00.052.031 I llm_load_print_meta: causal attn      = 1
0.00.052.033 I llm_load_print_meta: pooling type     = 0
0.00.052.033 I llm_load_print_meta: rope type        = 2
0.00.052.033 I llm_load_print_meta: rope scaling     = linear
0.00.052.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.034 I llm_load_print_meta: freq_scale_train = 1
0.00.052.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.035 I llm_load_print_meta: model type       = 1.4B
0.00.052.036 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.036 I llm_load_print_meta: model params     = 1.41 B
0.00.052.037 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.037 I llm_load_print_meta: general.name     = 1.4B
0.00.052.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.042 I llm_load_print_meta: max token length = 1024
0.00.053.842 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.842 I llm_load_tensors: offloading output layer to GPU
0.00.053.842 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.848 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.848 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.865 I llama_new_context_with_model: n_batch       = 2048
0.00.054.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.866 I llama_new_context_with_model: flash_attn    = 0
0.00.054.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.866 I llama_new_context_with_model: freq_scale    = 1
0.00.054.867 I ggml_metal_init: allocating
0.00.054.870 I ggml_metal_init: found device: Apple M4
0.00.054.871 I ggml_metal_init: picking default device: Apple M4
0.00.055.481 I ggml_metal_init: using embedded metal library
0.00.057.798 I ggml_metal_init: GPU name:   Apple M4
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.801 I ggml_metal_init: simdgroup reduction   = true
0.00.057.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.803 I ggml_metal_init: has bfloat            = true
0.00.057.803 I ggml_metal_init: use bfloat            = true
0.00.057.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.568 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.737 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.739 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.739 I llama_new_context_with_model: graph nodes  = 967
0.00.088.739 I llama_new_context_with_model: graph splits = 2
0.00.088.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.300 I main: llama threadpool init, n_threads = 4
0.00.810.335 I 
0.00.810.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.374 I 
0.00.810.602 I sampler seed: 1234
0.00.810.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.671 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.649.531 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.649.531 I llama_perf_context_print:        load time =     799.56 ms
0.01.649.532 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.649.533 I llama_perf_context_print:        eval time =     793.70 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.649.533 I llama_perf_context_print:       total time =     839.23 ms /    70 tokens
0.01.649.782 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.033 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.402 I llama_model_loader: - type  f32:  194 tensors
0.00.023.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.097 I llm_load_vocab: special tokens cache size = 25
0.00.049.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.118 I llm_load_print_meta: arch             = gptneox
0.00.049.119 I llm_load_print_meta: vocab type       = BPE
0.00.049.119 I llm_load_print_meta: n_vocab          = 50304
0.00.049.119 I llm_load_print_meta: n_merges         = 50009
0.00.049.119 I llm_load_print_meta: vocab_only       = 0
0.00.049.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.119 I llm_load_print_meta: n_embd           = 2048
0.00.049.120 I llm_load_print_meta: n_layer          = 24
0.00.049.122 I llm_load_print_meta: n_head           = 16
0.00.049.123 I llm_load_print_meta: n_head_kv        = 16
0.00.049.123 I llm_load_print_meta: n_rot            = 32
0.00.049.123 I llm_load_print_meta: n_swa            = 0
0.00.049.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.124 I llm_load_print_meta: n_gqa            = 1
0.00.049.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.130 I llm_load_print_meta: n_ff             = 8192
0.00.049.130 I llm_load_print_meta: n_expert         = 0
0.00.049.130 I llm_load_print_meta: n_expert_used    = 0
0.00.049.130 I llm_load_print_meta: causal attn      = 1
0.00.049.130 I llm_load_print_meta: pooling type     = 0
0.00.049.131 I llm_load_print_meta: rope type        = 2
0.00.049.131 I llm_load_print_meta: rope scaling     = linear
0.00.049.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.131 I llm_load_print_meta: freq_scale_train = 1
0.00.049.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.133 I llm_load_print_meta: model type       = 1.4B
0.00.049.133 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.133 I llm_load_print_meta: model params     = 1.41 B
0.00.049.134 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.134 I llm_load_print_meta: general.name     = 1.4B
0.00.049.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.136 I llm_load_print_meta: max token length = 1024
0.00.051.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.128 I llm_load_tensors: offloading output layer to GPU
0.00.051.128 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.138 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.140 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.997 I llama_new_context_with_model: n_ctx         = 128
0.00.051.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.997 I llama_new_context_with_model: n_batch       = 128
0.00.051.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.997 I llama_new_context_with_model: flash_attn    = 0
0.00.051.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.998 I llama_new_context_with_model: freq_scale    = 1
0.00.051.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.999 I ggml_metal_init: allocating
0.00.052.004 I ggml_metal_init: found device: Apple M4
0.00.052.007 I ggml_metal_init: picking default device: Apple M4
0.00.052.563 I ggml_metal_init: using embedded metal library
0.00.054.907 I ggml_metal_init: GPU name:   Apple M4
0.00.054.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.909 I ggml_metal_init: simdgroup reduction   = true
0.00.054.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.910 I ggml_metal_init: has bfloat            = true
0.00.054.910 I ggml_metal_init: use bfloat            = true
0.00.054.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.435 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.277 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.277 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.278 I llama_new_context_with_model: graph nodes  = 967
0.00.066.278 I llama_new_context_with_model: graph splits = 2
0.00.066.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.682 I 
0.00.756.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.899 I perplexity: tokenizing the input ..
0.00.775.006 I perplexity: tokenization took 18.098 ms
0.00.775.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.626 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.915.104 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.915.122 I llama_perf_context_print:        load time =     747.64 ms
0.00.915.123 I llama_perf_context_print: prompt eval time =     137.67 ms /   128 tokens (    1.08 ms per token,   929.73 tokens per second)
0.00.915.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.124 I llama_perf_context_print:       total time =     158.44 ms /   129 tokens
0.00.915.566 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.091s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.893 I llama_model_loader: - type  f32:  194 tensors
0.00.024.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.684 I llm_load_vocab: special tokens cache size = 25
0.00.051.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.785 I llm_load_print_meta: arch             = gptneox
0.00.051.786 I llm_load_print_meta: vocab type       = BPE
0.00.051.786 I llm_load_print_meta: n_vocab          = 50304
0.00.051.786 I llm_load_print_meta: n_merges         = 50009
0.00.051.786 I llm_load_print_meta: vocab_only       = 0
0.00.051.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.787 I llm_load_print_meta: n_embd           = 2048
0.00.051.787 I llm_load_print_meta: n_layer          = 24
0.00.051.790 I llm_load_print_meta: n_head           = 16
0.00.051.791 I llm_load_print_meta: n_head_kv        = 16
0.00.051.791 I llm_load_print_meta: n_rot            = 32
0.00.051.792 I llm_load_print_meta: n_swa            = 0
0.00.051.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.793 I llm_load_print_meta: n_gqa            = 1
0.00.051.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.800 I llm_load_print_meta: n_ff             = 8192
0.00.051.800 I llm_load_print_meta: n_expert         = 0
0.00.051.800 I llm_load_print_meta: n_expert_used    = 0
0.00.051.800 I llm_load_print_meta: causal attn      = 1
0.00.051.800 I llm_load_print_meta: pooling type     = 0
0.00.051.800 I llm_load_print_meta: rope type        = 2
0.00.051.801 I llm_load_print_meta: rope scaling     = linear
0.00.051.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.801 I llm_load_print_meta: freq_scale_train = 1
0.00.051.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.804 I llm_load_print_meta: model type       = 1.4B
0.00.051.804 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.805 I llm_load_print_meta: model params     = 1.41 B
0.00.051.805 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.806 I llm_load_print_meta: general.name     = 1.4B
0.00.051.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.808 I llm_load_print_meta: max token length = 1024
0.00.053.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.687 I llm_load_tensors: offloading output layer to GPU
0.00.053.687 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.698 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.699 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.578 I llama_new_context_with_model: n_batch       = 2048
0.00.054.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.578 I llama_new_context_with_model: flash_attn    = 0
0.00.054.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.579 I llama_new_context_with_model: freq_scale    = 1
0.00.054.579 I ggml_metal_init: allocating
0.00.054.583 I ggml_metal_init: found device: Apple M4
0.00.054.585 I ggml_metal_init: picking default device: Apple M4
0.00.055.170 I ggml_metal_init: using embedded metal library
0.00.057.480 I ggml_metal_init: GPU name:   Apple M4
0.00.057.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.482 I ggml_metal_init: simdgroup reduction   = true
0.00.057.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.483 I ggml_metal_init: has bfloat            = true
0.00.057.483 I ggml_metal_init: use bfloat            = true
0.00.057.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.502 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.599 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.600 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.601 I llama_new_context_with_model: graph nodes  = 967
0.00.088.601 I llama_new_context_with_model: graph splits = 2
0.00.088.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.132 I main: llama threadpool init, n_threads = 4
0.00.474.185 I 
0.00.474.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.210 I 
0.00.474.455 I sampler seed: 1234
0.00.474.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.473 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.157.918 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.157.918 I llama_perf_context_print:        load time =     463.29 ms
0.01.157.919 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.43 tokens per second)
0.01.157.920 I llama_perf_context_print:        eval time =     640.82 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.157.920 I llama_perf_context_print:       total time =     683.79 ms /    70 tokens
0.01.158.168 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.110s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.110 I llm_load_vocab: special tokens cache size = 25
0.00.060.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.202 I llm_load_print_meta: arch             = gptneox
0.00.060.203 I llm_load_print_meta: vocab type       = BPE
0.00.060.203 I llm_load_print_meta: n_vocab          = 50304
0.00.060.203 I llm_load_print_meta: n_merges         = 50009
0.00.060.203 I llm_load_print_meta: vocab_only       = 0
0.00.060.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.204 I llm_load_print_meta: n_embd           = 2048
0.00.060.204 I llm_load_print_meta: n_layer          = 24
0.00.060.206 I llm_load_print_meta: n_head           = 16
0.00.060.207 I llm_load_print_meta: n_head_kv        = 16
0.00.060.207 I llm_load_print_meta: n_rot            = 32
0.00.060.208 I llm_load_print_meta: n_swa            = 0
0.00.060.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.209 I llm_load_print_meta: n_gqa            = 1
0.00.060.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.210 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.213 I llm_load_print_meta: n_ff             = 8192
0.00.060.213 I llm_load_print_meta: n_expert         = 0
0.00.060.213 I llm_load_print_meta: n_expert_used    = 0
0.00.060.213 I llm_load_print_meta: causal attn      = 1
0.00.060.213 I llm_load_print_meta: pooling type     = 0
0.00.060.213 I llm_load_print_meta: rope type        = 2
0.00.060.214 I llm_load_print_meta: rope scaling     = linear
0.00.060.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.218 I llm_load_print_meta: freq_scale_train = 1
0.00.060.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.219 I llm_load_print_meta: model type       = 1.4B
0.00.060.219 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.060.223 I llm_load_print_meta: model params     = 1.41 B
0.00.060.224 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.060.224 I llm_load_print_meta: general.name     = 1.4B
0.00.060.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.226 I llm_load_print_meta: max token length = 1024
0.00.062.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.154 I llm_load_tensors: offloading output layer to GPU
0.00.062.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.165 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.062.166 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.063.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.084 I llama_new_context_with_model: n_ctx         = 128
0.00.063.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.085 I llama_new_context_with_model: n_batch       = 128
0.00.063.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.085 I llama_new_context_with_model: flash_attn    = 0
0.00.063.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.085 I llama_new_context_with_model: freq_scale    = 1
0.00.063.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.086 I ggml_metal_init: allocating
0.00.063.091 I ggml_metal_init: found device: Apple M4
0.00.063.093 I ggml_metal_init: picking default device: Apple M4
0.00.063.674 I ggml_metal_init: using embedded metal library
0.00.066.072 I ggml_metal_init: GPU name:   Apple M4
0.00.066.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.075 I ggml_metal_init: simdgroup reduction   = true
0.00.066.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.075 I ggml_metal_init: has bfloat            = true
0.00.066.075 I ggml_metal_init: use bfloat            = true
0.00.066.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.076.827 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.077.645 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.077.646 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.077.646 I llama_new_context_with_model: graph nodes  = 967
0.00.077.647 I llama_new_context_with_model: graph splits = 2
0.00.077.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.621 I 
0.00.439.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.722 I perplexity: tokenizing the input ..
0.00.447.620 I perplexity: tokenization took 7.895 ms
0.00.447.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.011 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.581.164 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.581.192 I llama_perf_context_print:        load time =     428.20 ms
0.00.581.193 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.60 tokens per second)
0.00.581.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.195 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.581.704 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.088s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.432 I llama_model_loader: - type  f32:  194 tensors
0.00.024.432 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.274 I llm_load_vocab: special tokens cache size = 25
0.00.050.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.223 I llm_load_print_meta: arch             = gptneox
0.00.050.223 I llm_load_print_meta: vocab type       = BPE
0.00.050.223 I llm_load_print_meta: n_vocab          = 50304
0.00.050.223 I llm_load_print_meta: n_merges         = 50009
0.00.050.224 I llm_load_print_meta: vocab_only       = 0
0.00.050.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.224 I llm_load_print_meta: n_embd           = 2048
0.00.050.224 I llm_load_print_meta: n_layer          = 24
0.00.050.226 I llm_load_print_meta: n_head           = 16
0.00.050.227 I llm_load_print_meta: n_head_kv        = 16
0.00.050.227 I llm_load_print_meta: n_rot            = 32
0.00.050.228 I llm_load_print_meta: n_swa            = 0
0.00.050.228 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.229 I llm_load_print_meta: n_gqa            = 1
0.00.050.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.234 I llm_load_print_meta: n_ff             = 8192
0.00.050.236 I llm_load_print_meta: n_expert         = 0
0.00.050.237 I llm_load_print_meta: n_expert_used    = 0
0.00.050.237 I llm_load_print_meta: causal attn      = 1
0.00.050.237 I llm_load_print_meta: pooling type     = 0
0.00.050.238 I llm_load_print_meta: rope type        = 2
0.00.050.238 I llm_load_print_meta: rope scaling     = linear
0.00.050.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.239 I llm_load_print_meta: freq_scale_train = 1
0.00.050.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.240 I llm_load_print_meta: model type       = 1.4B
0.00.050.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.241 I llm_load_print_meta: model params     = 1.41 B
0.00.050.241 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.242 I llm_load_print_meta: general.name     = 1.4B
0.00.050.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.247 I llm_load_print_meta: max token length = 1024
0.00.052.159 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.160 I llm_load_tensors: offloading output layer to GPU
0.00.052.160 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.170 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.171 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.095 I llama_new_context_with_model: n_batch       = 2048
0.00.053.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.095 I llama_new_context_with_model: flash_attn    = 0
0.00.053.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.096 I llama_new_context_with_model: freq_scale    = 1
0.00.053.097 I ggml_metal_init: allocating
0.00.053.103 I ggml_metal_init: found device: Apple M4
0.00.053.105 I ggml_metal_init: picking default device: Apple M4
0.00.053.707 I ggml_metal_init: using embedded metal library
0.00.056.015 I ggml_metal_init: GPU name:   Apple M4
0.00.056.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.019 I ggml_metal_init: simdgroup reduction   = true
0.00.056.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.019 I ggml_metal_init: has bfloat            = true
0.00.056.019 I ggml_metal_init: use bfloat            = true
0.00.056.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.414 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.787 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.765 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.765 I llama_new_context_with_model: graph nodes  = 967
0.00.085.765 I llama_new_context_with_model: graph splits = 2
0.00.085.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.740 I main: llama threadpool init, n_threads = 4
0.00.529.783 I 
0.00.529.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.828 I 
0.00.530.071 I sampler seed: 1234
0.00.530.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.134 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.497 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.279.499 I llama_perf_context_print:        load time =     520.25 ms
0.01.279.500 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.64 tokens per second)
0.01.279.501 I llama_perf_context_print:        eval time =     701.97 ms /    63 runs   (   11.14 ms per token,    89.75 tokens per second)
0.01.279.501 I llama_perf_context_print:       total time =     749.76 ms /    70 tokens
0.01.279.741 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.479 I llama_model_loader: - type  f32:  194 tensors
0.00.023.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.479 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.114 I llm_load_vocab: special tokens cache size = 25
0.00.050.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.237 I llm_load_print_meta: arch             = gptneox
0.00.050.238 I llm_load_print_meta: vocab type       = BPE
0.00.050.238 I llm_load_print_meta: n_vocab          = 50304
0.00.050.238 I llm_load_print_meta: n_merges         = 50009
0.00.050.238 I llm_load_print_meta: vocab_only       = 0
0.00.050.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.239 I llm_load_print_meta: n_embd           = 2048
0.00.050.239 I llm_load_print_meta: n_layer          = 24
0.00.050.241 I llm_load_print_meta: n_head           = 16
0.00.050.242 I llm_load_print_meta: n_head_kv        = 16
0.00.050.242 I llm_load_print_meta: n_rot            = 32
0.00.050.243 I llm_load_print_meta: n_swa            = 0
0.00.050.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.244 I llm_load_print_meta: n_gqa            = 1
0.00.050.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.250 I llm_load_print_meta: n_ff             = 8192
0.00.050.250 I llm_load_print_meta: n_expert         = 0
0.00.050.250 I llm_load_print_meta: n_expert_used    = 0
0.00.050.250 I llm_load_print_meta: causal attn      = 1
0.00.050.251 I llm_load_print_meta: pooling type     = 0
0.00.050.251 I llm_load_print_meta: rope type        = 2
0.00.050.251 I llm_load_print_meta: rope scaling     = linear
0.00.050.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.252 I llm_load_print_meta: freq_scale_train = 1
0.00.050.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.255 I llm_load_print_meta: model type       = 1.4B
0.00.050.255 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.255 I llm_load_print_meta: model params     = 1.41 B
0.00.050.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.256 I llm_load_print_meta: general.name     = 1.4B
0.00.050.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.259 I llm_load_print_meta: max token length = 1024
0.00.052.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.188 I llm_load_tensors: offloading output layer to GPU
0.00.052.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.200 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.201 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.126 I llama_new_context_with_model: n_ctx         = 128
0.00.053.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.126 I llama_new_context_with_model: n_batch       = 128
0.00.053.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.127 I llama_new_context_with_model: flash_attn    = 0
0.00.053.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.127 I llama_new_context_with_model: freq_scale    = 1
0.00.053.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.128 I ggml_metal_init: allocating
0.00.053.135 I ggml_metal_init: found device: Apple M4
0.00.053.137 I ggml_metal_init: picking default device: Apple M4
0.00.053.711 I ggml_metal_init: using embedded metal library
0.00.056.043 I ggml_metal_init: GPU name:   Apple M4
0.00.056.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.045 I ggml_metal_init: simdgroup reduction   = true
0.00.056.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.046 I ggml_metal_init: has bfloat            = true
0.00.056.046 I ggml_metal_init: use bfloat            = true
0.00.056.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.507 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.914 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.861 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.862 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.862 I llama_new_context_with_model: graph nodes  = 967
0.00.067.863 I llama_new_context_with_model: graph splits = 2
0.00.067.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.649 I 
0.00.477.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.697 I perplexity: tokenizing the input ..
0.00.486.053 I perplexity: tokenization took 8.354 ms
0.00.486.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.368 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.388 I llama_perf_context_print:        load time =     468.84 ms
0.00.619.392 I llama_perf_context_print: prompt eval time =     131.90 ms /   128 tokens (    1.03 ms per token,   970.44 tokens per second)
0.00.619.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.395 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.00.619.882 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.079s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.667 I llama_model_loader: - type  f32:  194 tensors
0.00.025.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.387 I llm_load_vocab: special tokens cache size = 25
0.00.052.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.720 I llm_load_print_meta: arch             = gptneox
0.00.052.720 I llm_load_print_meta: vocab type       = BPE
0.00.052.721 I llm_load_print_meta: n_vocab          = 50304
0.00.052.722 I llm_load_print_meta: n_merges         = 50009
0.00.052.722 I llm_load_print_meta: vocab_only       = 0
0.00.052.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.723 I llm_load_print_meta: n_embd           = 2048
0.00.052.723 I llm_load_print_meta: n_layer          = 24
0.00.052.726 I llm_load_print_meta: n_head           = 16
0.00.052.727 I llm_load_print_meta: n_head_kv        = 16
0.00.052.727 I llm_load_print_meta: n_rot            = 32
0.00.052.727 I llm_load_print_meta: n_swa            = 0
0.00.052.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.728 I llm_load_print_meta: n_gqa            = 1
0.00.052.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.734 I llm_load_print_meta: n_ff             = 8192
0.00.052.734 I llm_load_print_meta: n_expert         = 0
0.00.052.735 I llm_load_print_meta: n_expert_used    = 0
0.00.052.735 I llm_load_print_meta: causal attn      = 1
0.00.052.735 I llm_load_print_meta: pooling type     = 0
0.00.052.736 I llm_load_print_meta: rope type        = 2
0.00.052.737 I llm_load_print_meta: rope scaling     = linear
0.00.052.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.737 I llm_load_print_meta: freq_scale_train = 1
0.00.052.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.740 I llm_load_print_meta: model type       = 1.4B
0.00.052.740 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.741 I llm_load_print_meta: model params     = 1.41 B
0.00.052.741 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.741 I llm_load_print_meta: general.name     = 1.4B
0.00.052.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.743 I llm_load_print_meta: max token length = 1024
0.00.054.705 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.705 I llm_load_tensors: offloading output layer to GPU
0.00.054.705 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.717 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.718 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.630 I llama_new_context_with_model: n_batch       = 2048
0.00.055.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.631 I llama_new_context_with_model: flash_attn    = 0
0.00.055.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.631 I llama_new_context_with_model: freq_scale    = 1
0.00.055.632 I ggml_metal_init: allocating
0.00.055.638 I ggml_metal_init: found device: Apple M4
0.00.055.642 I ggml_metal_init: picking default device: Apple M4
0.00.056.295 I ggml_metal_init: using embedded metal library
0.00.058.889 I ggml_metal_init: GPU name:   Apple M4
0.00.058.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.891 I ggml_metal_init: simdgroup reduction   = true
0.00.058.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.892 I ggml_metal_init: has bfloat            = true
0.00.058.893 I ggml_metal_init: use bfloat            = true
0.00.058.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.582 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.477 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.478 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.479 I llama_new_context_with_model: graph nodes  = 967
0.00.088.479 I llama_new_context_with_model: graph splits = 2
0.00.088.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.911 I main: llama threadpool init, n_threads = 4
0.00.637.951 I 
0.00.637.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.973 I 
0.00.638.288 I sampler seed: 1234
0.00.638.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.304 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.094 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.392.094 I llama_perf_context_print:        load time =     627.93 ms
0.01.392.096 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.57 tokens per second)
0.01.392.096 I llama_perf_context_print:        eval time =     703.59 ms /    63 runs   (   11.17 ms per token,    89.54 tokens per second)
0.01.392.097 I llama_perf_context_print:       total time =     754.18 ms /    70 tokens
0.01.392.340 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.451 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.635 I llama_model_loader: - type  f32:  194 tensors
0.00.023.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.204 I llm_load_vocab: special tokens cache size = 25
0.00.049.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.160 I llm_load_print_meta: arch             = gptneox
0.00.049.160 I llm_load_print_meta: vocab type       = BPE
0.00.049.160 I llm_load_print_meta: n_vocab          = 50304
0.00.049.161 I llm_load_print_meta: n_merges         = 50009
0.00.049.161 I llm_load_print_meta: vocab_only       = 0
0.00.049.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.161 I llm_load_print_meta: n_embd           = 2048
0.00.049.161 I llm_load_print_meta: n_layer          = 24
0.00.049.165 I llm_load_print_meta: n_head           = 16
0.00.049.165 I llm_load_print_meta: n_head_kv        = 16
0.00.049.165 I llm_load_print_meta: n_rot            = 32
0.00.049.166 I llm_load_print_meta: n_swa            = 0
0.00.049.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.167 I llm_load_print_meta: n_gqa            = 1
0.00.049.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.177 I llm_load_print_meta: n_ff             = 8192
0.00.049.177 I llm_load_print_meta: n_expert         = 0
0.00.049.177 I llm_load_print_meta: n_expert_used    = 0
0.00.049.178 I llm_load_print_meta: causal attn      = 1
0.00.049.178 I llm_load_print_meta: pooling type     = 0
0.00.049.179 I llm_load_print_meta: rope type        = 2
0.00.049.179 I llm_load_print_meta: rope scaling     = linear
0.00.049.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.180 I llm_load_print_meta: freq_scale_train = 1
0.00.049.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.182 I llm_load_print_meta: model type       = 1.4B
0.00.049.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.183 I llm_load_print_meta: model params     = 1.41 B
0.00.049.183 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.183 I llm_load_print_meta: general.name     = 1.4B
0.00.049.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.184 I llm_load_print_meta: max token length = 1024
0.00.050.810 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.811 I llm_load_tensors: offloading output layer to GPU
0.00.050.811 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.821 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.822 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.691 I llama_new_context_with_model: n_ctx         = 128
0.00.051.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.691 I llama_new_context_with_model: n_batch       = 128
0.00.051.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.691 I llama_new_context_with_model: flash_attn    = 0
0.00.051.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.692 I llama_new_context_with_model: freq_scale    = 1
0.00.051.692 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.693 I ggml_metal_init: allocating
0.00.051.698 I ggml_metal_init: found device: Apple M4
0.00.051.700 I ggml_metal_init: picking default device: Apple M4
0.00.052.306 I ggml_metal_init: using embedded metal library
0.00.054.646 I ggml_metal_init: GPU name:   Apple M4
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.648 I ggml_metal_init: simdgroup reduction   = true
0.00.054.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.648 I ggml_metal_init: has bfloat            = true
0.00.054.648 I ggml_metal_init: use bfloat            = true
0.00.054.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.456 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.413 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.414 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.414 I llama_new_context_with_model: graph nodes  = 967
0.00.066.415 I llama_new_context_with_model: graph splits = 2
0.00.066.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.278 I 
0.00.557.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.321 I perplexity: tokenizing the input ..
0.00.565.049 I perplexity: tokenization took 7.726 ms
0.00.565.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.227 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.700.385 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.700.403 I llama_perf_context_print:        load time =     547.82 ms
0.00.700.403 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.87 tokens per second)
0.00.700.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.406 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.700.883 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.078s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.280 I llama_model_loader: - type  f32:  194 tensors
0.00.025.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.211 I llm_load_vocab: special tokens cache size = 25
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
0.00.051.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.132 I llm_load_print_meta: n_gqa            = 1
0.00.051.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.138 I llm_load_print_meta: n_ff             = 8192
0.00.051.138 I llm_load_print_meta: n_expert         = 0
0.00.051.138 I llm_load_print_meta: n_expert_used    = 0
0.00.051.138 I llm_load_print_meta: causal attn      = 1
0.00.051.139 I llm_load_print_meta: pooling type     = 0
0.00.051.139 I llm_load_print_meta: rope type        = 2
0.00.051.139 I llm_load_print_meta: rope scaling     = linear
0.00.051.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.140 I llm_load_print_meta: freq_scale_train = 1
0.00.051.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.142 I llm_load_print_meta: model type       = 1.4B
0.00.051.143 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.143 I llm_load_print_meta: model params     = 1.41 B
0.00.051.144 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.144 I llm_load_print_meta: general.name     = 1.4B
0.00.051.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.147 I llm_load_print_meta: max token length = 1024
0.00.053.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.184 I llm_load_tensors: offloading output layer to GPU
0.00.053.184 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.194 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.196 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.143 I llama_new_context_with_model: n_batch       = 2048
0.00.054.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.143 I llama_new_context_with_model: flash_attn    = 0
0.00.054.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.145 I llama_new_context_with_model: freq_scale    = 1
0.00.054.146 I ggml_metal_init: allocating
0.00.054.149 I ggml_metal_init: found device: Apple M4
0.00.054.151 I ggml_metal_init: picking default device: Apple M4
0.00.054.760 I ggml_metal_init: using embedded metal library
0.00.057.041 I ggml_metal_init: GPU name:   Apple M4
0.00.057.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.044 I ggml_metal_init: simdgroup reduction   = true
0.00.057.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.044 I ggml_metal_init: has bfloat            = true
0.00.057.044 I ggml_metal_init: use bfloat            = true
0.00.057.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.201 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.322 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.323 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.324 I llama_new_context_with_model: graph nodes  = 967
0.00.087.324 I llama_new_context_with_model: graph splits = 2
0.00.087.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.045 I main: llama threadpool init, n_threads = 4
0.00.690.085 I 
0.00.690.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.107 I 
0.00.690.337 I sampler seed: 1234
0.00.690.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.362 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.286 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.543.286 I llama_perf_context_print:        load time =     679.45 ms
0.01.543.287 I llama_perf_context_print: prompt eval time =      55.54 ms /     7 tokens (    7.93 ms per token,   126.03 tokens per second)
0.01.543.288 I llama_perf_context_print:        eval time =     794.44 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.543.288 I llama_perf_context_print:       total time =     853.24 ms /    70 tokens
0.01.543.511 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.108s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.321 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.234 I llm_load_vocab: special tokens cache size = 25
0.00.049.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.308 I llm_load_print_meta: arch             = gptneox
0.00.049.308 I llm_load_print_meta: vocab type       = BPE
0.00.049.308 I llm_load_print_meta: n_vocab          = 50304
0.00.049.309 I llm_load_print_meta: n_merges         = 50009
0.00.049.309 I llm_load_print_meta: vocab_only       = 0
0.00.049.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.309 I llm_load_print_meta: n_embd           = 2048
0.00.049.309 I llm_load_print_meta: n_layer          = 24
0.00.049.312 I llm_load_print_meta: n_head           = 16
0.00.049.313 I llm_load_print_meta: n_head_kv        = 16
0.00.049.313 I llm_load_print_meta: n_rot            = 32
0.00.049.313 I llm_load_print_meta: n_swa            = 0
0.00.049.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.315 I llm_load_print_meta: n_gqa            = 1
0.00.049.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.318 I llm_load_print_meta: n_ff             = 8192
0.00.049.318 I llm_load_print_meta: n_expert         = 0
0.00.049.318 I llm_load_print_meta: n_expert_used    = 0
0.00.049.318 I llm_load_print_meta: causal attn      = 1
0.00.049.319 I llm_load_print_meta: pooling type     = 0
0.00.049.319 I llm_load_print_meta: rope type        = 2
0.00.049.319 I llm_load_print_meta: rope scaling     = linear
0.00.049.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.320 I llm_load_print_meta: freq_scale_train = 1
0.00.049.320 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.322 I llm_load_print_meta: model type       = 1.4B
0.00.049.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.322 I llm_load_print_meta: model params     = 1.41 B
0.00.049.323 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.323 I llm_load_print_meta: general.name     = 1.4B
0.00.049.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.327 I llm_load_print_meta: max token length = 1024
0.00.051.030 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.031 I llm_load_tensors: offloading output layer to GPU
0.00.051.031 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.041 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.042 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.910 I llama_new_context_with_model: n_ctx         = 128
0.00.051.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.910 I llama_new_context_with_model: n_batch       = 128
0.00.051.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.910 I llama_new_context_with_model: flash_attn    = 0
0.00.051.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.911 I llama_new_context_with_model: freq_scale    = 1
0.00.051.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.912 I ggml_metal_init: allocating
0.00.051.915 I ggml_metal_init: found device: Apple M4
0.00.051.917 I ggml_metal_init: picking default device: Apple M4
0.00.052.473 I ggml_metal_init: using embedded metal library
0.00.054.794 I ggml_metal_init: GPU name:   Apple M4
0.00.054.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.796 I ggml_metal_init: simdgroup reduction   = true
0.00.054.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.797 I ggml_metal_init: has bfloat            = true
0.00.054.797 I ggml_metal_init: use bfloat            = true
0.00.054.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.342 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.285 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.286 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.286 I llama_new_context_with_model: graph nodes  = 967
0.00.066.286 I llama_new_context_with_model: graph splits = 2
0.00.066.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.416 I 
0.00.643.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.461 I perplexity: tokenizing the input ..
0.00.650.822 I perplexity: tokenization took 7.359 ms
0.00.650.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.494 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.506 I llama_perf_context_print:        load time =     634.09 ms
0.00.792.507 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.68 tokens per second)
0.00.792.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.508 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.793.052 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.077s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.121 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.870 I llm_load_vocab: special tokens cache size = 25
0.00.051.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.865 I llm_load_print_meta: arch             = gptneox
0.00.051.865 I llm_load_print_meta: vocab type       = BPE
0.00.051.866 I llm_load_print_meta: n_vocab          = 50304
0.00.051.866 I llm_load_print_meta: n_merges         = 50009
0.00.051.866 I llm_load_print_meta: vocab_only       = 0
0.00.051.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.866 I llm_load_print_meta: n_embd           = 2048
0.00.051.867 I llm_load_print_meta: n_layer          = 24
0.00.051.869 I llm_load_print_meta: n_head           = 16
0.00.051.870 I llm_load_print_meta: n_head_kv        = 16
0.00.051.870 I llm_load_print_meta: n_rot            = 32
0.00.051.870 I llm_load_print_meta: n_swa            = 0
0.00.051.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.874 I llm_load_print_meta: n_gqa            = 1
0.00.051.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.880 I llm_load_print_meta: n_ff             = 8192
0.00.051.880 I llm_load_print_meta: n_expert         = 0
0.00.051.880 I llm_load_print_meta: n_expert_used    = 0
0.00.051.880 I llm_load_print_meta: causal attn      = 1
0.00.051.882 I llm_load_print_meta: pooling type     = 0
0.00.051.883 I llm_load_print_meta: rope type        = 2
0.00.051.884 I llm_load_print_meta: rope scaling     = linear
0.00.051.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.884 I llm_load_print_meta: freq_scale_train = 1
0.00.051.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.887 I llm_load_print_meta: model type       = 1.4B
0.00.051.887 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.888 I llm_load_print_meta: model params     = 1.41 B
0.00.051.888 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.888 I llm_load_print_meta: general.name     = 1.4B
0.00.051.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: max token length = 1024
0.00.053.938 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.938 I llm_load_tensors: offloading output layer to GPU
0.00.053.938 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.949 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.951 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.858 I llama_new_context_with_model: n_batch       = 2048
0.00.054.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.858 I llama_new_context_with_model: flash_attn    = 0
0.00.054.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.859 I llama_new_context_with_model: freq_scale    = 1
0.00.054.860 I ggml_metal_init: allocating
0.00.054.867 I ggml_metal_init: found device: Apple M4
0.00.054.869 I ggml_metal_init: picking default device: Apple M4
0.00.055.474 I ggml_metal_init: using embedded metal library
0.00.057.810 I ggml_metal_init: GPU name:   Apple M4
0.00.057.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.812 I ggml_metal_init: simdgroup reduction   = true
0.00.057.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.814 I ggml_metal_init: has bfloat            = true
0.00.057.814 I ggml_metal_init: use bfloat            = true
0.00.057.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.404 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.516 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.517 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.517 I llama_new_context_with_model: graph nodes  = 967
0.00.088.518 I llama_new_context_with_model: graph splits = 2
0.00.088.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.996 I main: llama threadpool init, n_threads = 4
0.00.756.035 I 
0.00.756.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.063 I 
0.00.756.328 I sampler seed: 1234
0.00.756.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.347 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.632.038 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.632.039 I llama_perf_context_print:        load time =     745.91 ms
0.01.632.040 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.632.041 I llama_perf_context_print:        eval time =     818.33 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.632.041 I llama_perf_context_print:       total time =     876.05 ms /    70 tokens
0.01.632.249 I ggml_metal_free: deallocating

real	0m1.650s
user	0m0.110s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4416 (f922a9c5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.137 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.415 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.958 I llm_load_vocab: special tokens cache size = 25
0.00.051.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.930 I llm_load_print_meta: arch             = gptneox
0.00.051.931 I llm_load_print_meta: vocab type       = BPE
0.00.051.931 I llm_load_print_meta: n_vocab          = 50304
0.00.051.931 I llm_load_print_meta: n_merges         = 50009
0.00.051.931 I llm_load_print_meta: vocab_only       = 0
0.00.051.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.931 I llm_load_print_meta: n_embd           = 2048
0.00.051.932 I llm_load_print_meta: n_layer          = 24
0.00.051.934 I llm_load_print_meta: n_head           = 16
0.00.051.935 I llm_load_print_meta: n_head_kv        = 16
0.00.051.935 I llm_load_print_meta: n_rot            = 32
0.00.051.936 I llm_load_print_meta: n_swa            = 0
0.00.051.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.937 I llm_load_print_meta: n_gqa            = 1
0.00.051.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.942 I llm_load_print_meta: n_ff             = 8192
0.00.051.942 I llm_load_print_meta: n_expert         = 0
0.00.051.942 I llm_load_print_meta: n_expert_used    = 0
0.00.051.942 I llm_load_print_meta: causal attn      = 1
0.00.051.943 I llm_load_print_meta: pooling type     = 0
0.00.051.943 I llm_load_print_meta: rope type        = 2
0.00.051.943 I llm_load_print_meta: rope scaling     = linear
0.00.051.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.944 I llm_load_print_meta: freq_scale_train = 1
0.00.051.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.945 I llm_load_print_meta: model type       = 1.4B
0.00.051.945 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.946 I llm_load_print_meta: model params     = 1.41 B
0.00.051.946 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.946 I llm_load_print_meta: general.name     = 1.4B
0.00.051.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.948 I llm_load_print_meta: max token length = 1024
0.00.053.598 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.598 I llm_load_tensors: offloading output layer to GPU
0.00.053.599 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.609 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.610 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.436 I llama_new_context_with_model: n_ctx         = 128
0.00.054.436 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.436 I llama_new_context_with_model: n_batch       = 128
0.00.054.436 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.437 I llama_new_context_with_model: flash_attn    = 0
0.00.054.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.437 I llama_new_context_with_model: freq_scale    = 1
0.00.054.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.438 I ggml_metal_init: allocating
0.00.054.443 I ggml_metal_init: found device: Apple M4
0.00.054.446 I ggml_metal_init: picking default device: Apple M4
0.00.055.012 I ggml_metal_init: using embedded metal library
0.00.057.373 I ggml_metal_init: GPU name:   Apple M4
0.00.057.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.375 I ggml_metal_init: simdgroup reduction   = true
0.00.057.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.375 I ggml_metal_init: has bfloat            = true
0.00.057.375 I ggml_metal_init: use bfloat            = true
0.00.057.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.115 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.118 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.077 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.078 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.078 I llama_new_context_with_model: graph nodes  = 967
0.00.069.079 I llama_new_context_with_model: graph splits = 2
0.00.069.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.187 I 
0.00.152.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.152.253 I perplexity: tokenizing the input ..
0.00.159.999 I perplexity: tokenization took 7.745 ms
0.00.160.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.299.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.300.737 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.300.753 I llama_perf_context_print:        load time =     141.04 ms
0.00.300.754 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.24 tokens per second)
0.00.300.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.300.755 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens
0.00.301.173 I ggml_metal_free: deallocating

real	0m0.315s
user	0m0.078s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4416 (f922a9c5)
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
ggml_metal_init: loaded kernel_add                                    0x135f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135f0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135f0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135f0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135f0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135f0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135f0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135f0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135f0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135f11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135f11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135f11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135f12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135f12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135f13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135f13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135f14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135f14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135f168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135f176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135f17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135f17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135f182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135f18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135f199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135f19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135f1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135f1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135f1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135f1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135f1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135f1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135f1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135f1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135f1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135f20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135f20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135f208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135f20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135f21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135f216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135f21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135f21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135f22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135f23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135f23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135f23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135f24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135f24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135f260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135f26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135f270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135f27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135f28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135f28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135f290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135f295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135f29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135f2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135f2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135f2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135f2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135f2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135f2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135f2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135f2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135f2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135f2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135f2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135f2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135f301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135f30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135f310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135f31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135f32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135f32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135f32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135f335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135f33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135f34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135f3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135f3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135f40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135f40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135f40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135f413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135f41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135f43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135f43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135f446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135f45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135f45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135f47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135f479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135f47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135f488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135f48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135f49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135f49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135f4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135f4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135f4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135f4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135f4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135f4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135f4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135f4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135f4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135f4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135f4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135f4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135f4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135f50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135f506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135f50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135f51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135f51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135f51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135f52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135f52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135f53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135f53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135f54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135f54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135f54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135f55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135f55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135f560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135f56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135f56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135f570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135f57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135f57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135f580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135f58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135f58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135f590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135f59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135f59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135f5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135f5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135f5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135f5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135f5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135f5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135f5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135f5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135f5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135f5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135f5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135f5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135f5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135f5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135f5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135f5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135f5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135f60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135f605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135f60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135f60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135f618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135f61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135f62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135f626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135f62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135f62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135f63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135f63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135f63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135f64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135f64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135f65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135f65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135f663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135f66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135f67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135f674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135f685a0 | th_max = 1024 | th_width =   32
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
0.00.126.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.126.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137904bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137905030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1379054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137905910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137905d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1379061f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137906660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137906ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137906f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1379073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137907820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137907ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137908a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1379091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1379099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13790a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13790a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13790af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13790b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13790be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13790c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13790cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13790d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13790da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13790e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13790e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13790e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13790eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13790f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13790f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13790f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13790fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137910290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137910550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1379109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137910e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1379112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137911710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137911b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137911ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137912460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1379128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137912d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1379131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137913620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137913a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137913f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137914370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1379147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137914c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1379150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137915530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1379159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137915e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137916280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1379166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137916c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137917160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1379175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137917a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137917eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137918320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137918790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137918c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137919070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1379194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137919950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137919dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13791a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13791a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13791ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13791af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13791b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13791b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13791bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13791c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13791c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13791ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13791ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13791d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13791d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13791dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13791e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13791e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13791e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13791eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13791f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13791f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13791faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13791ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1379203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137920840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137920cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137921120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137921590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137921a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137921e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1379222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137922750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137922bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137923030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1379234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137923910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137923d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1379241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137924660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137924ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137924f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1379253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137925820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137925c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137926100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137926570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1379269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137926e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1379272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137927730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137927ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137928010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137928480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1379288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137928d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1379291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137929640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137929ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137929f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13792a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13792a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13792ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13792b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13792b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13792b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13792be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13792c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13792c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13792cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13792cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13792d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13792d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13792dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13792e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13792e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13792ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13792ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13792f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13792f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13792fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1379300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137930530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1379309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137930e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137931280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1379316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137931b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137931fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137932440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1379328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137932d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137933190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137933600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137933a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137933ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137934350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1379347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137934c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1379350a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137935cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137935f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137936250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1379366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137936b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137936fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137937410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137937880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137937cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137938160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137a04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137a044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137a04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137a04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137a05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137a056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137a05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137a05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137a06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137a06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137a06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137a07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137a075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137a07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137a07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137a08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137a08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137a08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137a09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137a094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137a09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137a09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137a0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137a0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137a0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137a0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137a0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137a0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137a0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137a0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137a0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137a0cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137a0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137a0d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137a0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137a0e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137a0e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137a0e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137a0edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137a0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137a0f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137a0fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137a0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137a103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137a10860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137a10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137a11140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137a115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137a11a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137a11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137a12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137a12770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137a12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137a13050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137a134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137a13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137a13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137a14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137a14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137a14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137a14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137a153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137a15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137a15cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137a16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137a16590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137a16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137a16e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137a172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137a17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137a17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137a18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137a184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137a18910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137a18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137a191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137a19660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137a19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137a19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137a1a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137a1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137a1ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137a1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137a1b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137a1b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137a1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137a1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137a1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137a1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137a1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137a1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137a1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137a1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137a1e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137a1e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137a1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137a1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137a1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137a1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137a1fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137a200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137a20550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137a209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137a20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137a212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137a21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137a21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137a225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137a22d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137a23430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137a23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137a23e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137a24280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137a24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137a24e90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1379081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137935360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137904680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137907ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137938660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137938920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137938be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137938ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137939160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137939420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1379396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1379399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137939f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13793a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13793ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13793ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13793b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13793b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13793bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13793c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13793c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13793cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13793d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13793d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13793dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13793e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13793e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13793e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13793eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13793edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13793f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13793f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13793f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13793f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13793fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13793fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137940100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1379403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137940680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137940940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137940c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137940ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137941180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137941440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137941700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1379419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137941c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137941f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137942200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1379424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137942780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137942a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137942d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137942fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137943280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137943540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137943800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137943ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137943d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137944040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137944300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1379445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137944880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137944b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137944e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1379450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137945380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137945640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137945900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137945bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137945e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137946140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137946400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1379466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137946980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137946c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137946f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1379471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137947480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137947740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137947a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137947cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137947f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137948240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137948500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1379487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137948a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137948d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137949000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1379492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137949580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137949840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137949b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137949dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13794a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13794a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13794a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13794a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13794ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13794ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13794b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13794b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13794b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13794b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13794bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13794bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13794c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13794c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13794c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13794c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13794cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13794cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13794d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13794d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13794d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13794da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13794dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13794dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13794e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13794e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13794e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13794eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13794ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13794f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13794f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13794f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13794f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13794fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13794fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1379500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137950380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137950640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137950900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137950bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137950e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137951140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137951400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1379516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137951980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137951c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137951f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1379521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137952480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137952740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137952a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137952cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137952f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137953240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137953500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1379537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137953a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137953d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137954000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1379542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137954580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137954840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137954b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137954dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137955080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137955340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137955600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1379558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137955b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137955e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137956100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1379563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137956680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137956a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137956d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137957000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137957470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1379578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137957d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1379581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137958630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137958aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137958f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137959380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1379597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137959c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13795a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13795a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13795a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13795ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13795b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13795b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13795bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13795bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13795c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13795c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13795cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13795d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13795d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13795da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13795def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13795e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13795e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13795ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13795f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13795f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13795f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13795fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137a0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137a24540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137a24b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137a21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137a0d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137a252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137a255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137a25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137a25e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137a26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137a26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137a26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137a26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137a26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137a27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137a27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137a276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137a27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137a27c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137a27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137a281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137a28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137a28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137a28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137a28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137a28f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137a29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137a29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137a297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137a29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137a29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137a2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137a2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137a2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137a2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137a2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137a2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137a2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137a2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137a2b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137a2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137a2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137a2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137a2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137a2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137a2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137a2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137a2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137a2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137a2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137a2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137a2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137a2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137a2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137a2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137a2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137a2e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137a2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137a2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137a2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137a2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137a2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137a2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137a2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137a2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137a2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137a30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137a30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137a305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137a30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137a30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137a30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137a310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137a31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137a31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137a31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137a31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137a31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137a32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137a32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137a326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137a32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137a32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137a33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137a33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137a33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137a34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137a34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137a346d0 | th_max = 1024 | th_width =   32
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

real	0m1.766s
user	0m0.298s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4416 (f922a9c5)
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
ggml_metal_init: loaded kernel_add                                    0x1450072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1450079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145008510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145008ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145009070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145009620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145009bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14500a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14500a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14500ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14500b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14500bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14500c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14500cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14500d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14500d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14500e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14500e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14500efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14500f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14500fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145010510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145010db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1450114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145011790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145011da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145013210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1450136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145013970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145014200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145014a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145014ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145015340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1450157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145016120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1450165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145016a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1450173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145017660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145017c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145018ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1450191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1450197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145019dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14501a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14501a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14501b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14501b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14501bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14501c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14501c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14501ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14501d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14501d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14501d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14501ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14501e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14501e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14501ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14501f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14501f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14501f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14501fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1450202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145020790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145020c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145021180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1450216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145021c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145022170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1450226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145022c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145023160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1450236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1450246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145024bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145025140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145025690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145025be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145026680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145026bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145027120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145028110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145028660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145028bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145018890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145029020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1450297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145029d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14502a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14502a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14502ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14502b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14502b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14502bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14502c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14502c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14502ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14502d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14502d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14502dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14502e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14502e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14502eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14502ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14502f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14502f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14502fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1450301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145030b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145030fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145031460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145031da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145032240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1450326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145032b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1450334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145033960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145033e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1450342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145034740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145034be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145035080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145035520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1450359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145036300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1450367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145036c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1450370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145037580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145037a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145037ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145038360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145038800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145038ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145039140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1450395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145039a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145039f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14503a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14503a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14503ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14503b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14503b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14503bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14503bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14503c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14503c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14503cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14503d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14503d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14503db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14503dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14503e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14503e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14503edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14503f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14503f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14503fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145040040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1450404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145040e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1450412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145041c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1450420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1450429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145042e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145043320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1450437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145043c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1450445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145044a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145044ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145045430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145045980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145045ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145046420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1450466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145046cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145047910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145048100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1450485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145048860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145048e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145049480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145049c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14504a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14504a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14504aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14504b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14504b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14504bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14504c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14504c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14504cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14504d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14504d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14504dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14504e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14504e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14504ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14504f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14504f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14504fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1450501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145050700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145050c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1450511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1450516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145051c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145052190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1450526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145052c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145053180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1450536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145053c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145054170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1450546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145054c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145055160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1450556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145055c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145056150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1450566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145056bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145057140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145057690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145057be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145058130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145058680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145058bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145059120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145059670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145059bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14505a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14505a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14505abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14505b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14505b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14505bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14505c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14505c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14505cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14505d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14505d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14505db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14505e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14505e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14505e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14505ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14505f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14505f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14505fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145060080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145060520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1450609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145060e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145061300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1450617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145061c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1450620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145062630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145062d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145063470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145063b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1450642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145064570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145064d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145065020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145065630 | th_max = 1024 | th_width =   32
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
0.00.086.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143e07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143e08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143e0bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143e0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143e0c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143e0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143e0cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143e0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143e0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143e0d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143e0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143e0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143e0f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143e0fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143e10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143e108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143e10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143e116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143e11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143e125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143e12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143e13420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143e13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143e14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143e14520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143e147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143e14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143e150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143e15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143e159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143e15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143e16340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143e16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143e16a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143e16ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143e17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143e177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143e17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143e180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143e18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143e18980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143e18df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143e19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143e196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143e19b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143e19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143e1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143e1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143e1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143e1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143e1bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143e1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143e1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143e1cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143e1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143e1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143e1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143e1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143e1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143e1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143e1ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143e1f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143e1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143e1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143e202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143e20750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143e20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143e21030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143e214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143e21910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143e21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143e221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143e22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143e22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143e22f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143e233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143e23c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143e24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143e249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143e24e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143e252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143e25730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143e25ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143e26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143e26480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143e268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143e26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143e271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143e27640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143e27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143e27f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143e28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143e28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143e290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143e29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143e299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143e29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143e2a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143e2a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143e2ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143e2aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143e2b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143e2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143e2bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143e2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143e2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143e2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143e2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143e2d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143e2d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143e2dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143e2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143e2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143e2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143e2f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143e2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143e2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143e30440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143e308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143e30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143e31190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143e31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143e31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143e31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143e32350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143e327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143e32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143e330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143e33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143e33980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143e33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143e34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143e346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143e34b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143e34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143e35420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143e35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143e35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143e36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143e365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143e36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143e36ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143e37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143e377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143e38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143e384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143e38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143e38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143e39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143e396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143e39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143e39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143e3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143e3a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143e3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143e3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143e3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143e3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143e3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143e3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143e3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143e3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143e3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143e3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143e3dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143e3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143e3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143e3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143e3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143e3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143e3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143e3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143e40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143e40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143e40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143e40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143e412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143e41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143e41bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143e42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143e424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143e42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143e42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143e431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143e43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143e43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143e43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143e443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143e44820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143e44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143e45100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143e45ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143e45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143e46450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143e468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143e46d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143e471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143e476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143e47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143e48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143e48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143e48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143e49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143e49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143e4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143e4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143e4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143e4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143e4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143e4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143e4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143e4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143e4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143e4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143e4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143e4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143e4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143e4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143e4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143e4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143e4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143e502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143e50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143e50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143e51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143e519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143e51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143e52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143e52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143e53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143e53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143e54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143e547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143e54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143e55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143e55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143e56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143e56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143e57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143e575c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143e57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143e58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143e58700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143e58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143e59280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143e59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143e59e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143e5a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143e5a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143e5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143e5b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143e5bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143e5c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143e5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143e5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143e5d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143e5d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143e5db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143e5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143e5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143e5ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143e5ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143e5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143e5f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143e5fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143e60300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143e60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143e60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143e61200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143e61700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143e62110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143e62830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143e62f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143e63670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143e63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143e64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143e643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143e649f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1084046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108404b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108404fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108405430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1084058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108405d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108406180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1084065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108406a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108406ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108407340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1084079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108408500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108408cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1084094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108409be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10840a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10840aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10840b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10840b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10840c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10840c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10840ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10840d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10840dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10840df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10840e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10840e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10840eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10840ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10840f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10840f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10840fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108410050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1084104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108410930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108410da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108411210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108411680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108411af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108411f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1084123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108412840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108412cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108413120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108413590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108413a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108413e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1084142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108414750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108414bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108415030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1084154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108415910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108415d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1084161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108416760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108416c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1084170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108417540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1084179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108417e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108418290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108418700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108418b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108418fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108419450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1084198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108419d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10841a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10841a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10841aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10841aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10841b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10841b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10841bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10841c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10841c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10841c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10841ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10841d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10841d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10841db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10841dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10841e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10841e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10841ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10841f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10841f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10841fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10841fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108420340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1084207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108420c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108421090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108421500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108421970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108421de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108422250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1084226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108422b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108422fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108423410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108423ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108423f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1084243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108424840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108424cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108425120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108425590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108425a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108425e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1084262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108426750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108426bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108427030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1084274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108427910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108427d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1084281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108428660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108428ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108428f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1084293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108429820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x108429c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10842a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10842a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10842a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10842ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10842b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10842b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10842bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10842c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10842c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10842c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10842cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10842d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10842d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10842dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10842df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10842e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10842e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10842ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10842f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10842f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10842f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10842fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1084302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108430710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108430b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108430ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108431460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1084318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108431d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1084321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108432620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108432a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108432f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108433370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1084337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108433c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1084340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108434530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1084349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108434e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108435280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1084356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108435b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108435fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108436440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1084368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108436d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108437190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108437600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108437a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108437ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108438350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1084387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108438c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1084390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108439510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x108439980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108439df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10843a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10843a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10843ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10843afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10843b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10843b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10843bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10843c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10843c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10843ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10843cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10843d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10843d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10843dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10843e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10843e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10843e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10843edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10843f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10843f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10843fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10843ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108440400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108440870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108440ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108441150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108441cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108441f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108442250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1084426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108442b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108442fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108443410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108443880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108443cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108444160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1084445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108444a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108444eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108445320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108445790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108445c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108446070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1084464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108446950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108446dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x108447230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1084476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108447b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108447f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1084483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108448860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108448cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108449140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1084495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108449a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108449e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10844a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10844a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10844abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10844b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10844b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10844b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10844bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10844c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10844c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10844caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10844cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10844d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10844d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10844dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10844e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10844e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10844ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10844ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10844f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10844f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10844fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x108450030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1084504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x108450910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108450d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1084511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108451660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108451ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108451f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1084523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x108452820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108452c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108453100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108453570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1084539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108453e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1084542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x108454730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108454ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x108455010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108455480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1084558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108456360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108456a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1084571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1084578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108457b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108457ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1084585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108458c00 | th_max = 1024 | th_width =   32
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

real	0m0.924s
user	0m0.242s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.16 user         0.05 sys
```
