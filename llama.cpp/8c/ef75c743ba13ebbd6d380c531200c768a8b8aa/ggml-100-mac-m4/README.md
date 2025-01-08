## Summary

- status:  SUCCESS ✅
- runtime: 820.43
- date:    Wed Jan  8 03:01:13 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8cef75c743ba13ebbd6d380c531200c768a8b8aa
- author:  amritahs-ibm
```
llamafile : ppc64le MMA INT8 implementation (#10912)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le using MMA
builtins for quantised int8 datatype.

This change results in 10% - 70% improvement
in total speed(ie all tokens/total time), across
various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.25 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.98 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.12 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.67 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.73 sec*proc (28 tests)

Total Test time (real) = 221.74 sec

real	3m41.794s
user	7m38.517s
sys	0m6.454s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.48 sec*proc (28 tests)

Total Test time (real) =  51.49 sec

real	0m51.506s
user	1m11.535s
sys	0m5.666s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.411 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.082 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.107 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.451 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.455 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.456 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - type  f32:  124 tensors
0.00.030.457 I llama_model_loader: - type  f16:   73 tensors
0.00.034.742 I llm_load_vocab: special tokens cache size = 5
0.00.036.882 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.886 I llm_load_print_meta: arch             = bert
0.00.036.887 I llm_load_print_meta: vocab type       = WPM
0.00.036.887 I llm_load_print_meta: n_vocab          = 30522
0.00.036.887 I llm_load_print_meta: n_merges         = 0
0.00.036.887 I llm_load_print_meta: vocab_only       = 0
0.00.036.888 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.888 I llm_load_print_meta: n_embd           = 384
0.00.036.888 I llm_load_print_meta: n_layer          = 12
0.00.036.891 I llm_load_print_meta: n_head           = 12
0.00.036.892 I llm_load_print_meta: n_head_kv        = 12
0.00.036.892 I llm_load_print_meta: n_rot            = 32
0.00.036.892 I llm_load_print_meta: n_swa            = 0
0.00.036.893 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.893 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.894 I llm_load_print_meta: n_gqa            = 1
0.00.036.895 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.895 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.896 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.899 I llm_load_print_meta: n_ff             = 1536
0.00.036.900 I llm_load_print_meta: n_expert         = 0
0.00.036.900 I llm_load_print_meta: n_expert_used    = 0
0.00.036.900 I llm_load_print_meta: causal attn      = 0
0.00.036.900 I llm_load_print_meta: pooling type     = 2
0.00.036.901 I llm_load_print_meta: rope type        = 2
0.00.036.903 I llm_load_print_meta: rope scaling     = linear
0.00.036.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.904 I llm_load_print_meta: freq_scale_train = 1
0.00.036.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.906 I llm_load_print_meta: model type       = 33M
0.00.036.906 I llm_load_print_meta: model ftype      = F16
0.00.036.907 I llm_load_print_meta: model params     = 33.21 M
0.00.036.914 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.914 I llm_load_print_meta: general.name     = Bge Small
0.00.036.915 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.915 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.915 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.916 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.916 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.916 I llm_load_print_meta: max token length = 21
0.00.039.000 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.000 I llm_load_tensors: offloading output layer to GPU
0.00.039.001 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.030 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.032 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.304 I llama_new_context_with_model: n_ctx         = 512
0.00.039.304 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.305 I llama_new_context_with_model: n_batch       = 2048
0.00.039.305 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.305 I llama_new_context_with_model: flash_attn    = 0
0.00.039.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.306 I llama_new_context_with_model: freq_scale    = 1
0.00.039.307 I ggml_metal_init: allocating
0.00.039.311 I ggml_metal_init: found device: Apple M4
0.00.039.314 I ggml_metal_init: picking default device: Apple M4
0.00.040.181 I ggml_metal_init: using embedded metal library
0.00.044.310 I ggml_metal_init: GPU name:   Apple M4
0.00.044.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.314 I ggml_metal_init: simdgroup reduction   = true
0.00.044.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.315 I ggml_metal_init: has bfloat            = true
0.00.044.315 I ggml_metal_init: use bfloat            = true
0.00.044.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.400 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.982 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.984 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.749 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.751 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.751 I llama_new_context_with_model: graph nodes  = 429
0.00.057.751 I llama_new_context_with_model: graph splits = 2
0.00.057.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.830 I 
0.00.063.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.344 I llama_perf_context_print:        load time =      45.41 ms
0.00.069.345 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1919.80 tokens per second)
0.00.069.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.347 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.069.483 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.662 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.682 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.682 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.847 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.848 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.848 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.848 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.849 I llama_model_loader: - type  f32:  124 tensors
0.00.014.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.213 I llm_load_vocab: special tokens cache size = 5
0.00.018.482 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.485 I llm_load_print_meta: arch             = bert
0.00.018.486 I llm_load_print_meta: vocab type       = WPM
0.00.018.486 I llm_load_print_meta: n_vocab          = 30522
0.00.018.486 I llm_load_print_meta: n_merges         = 0
0.00.018.486 I llm_load_print_meta: vocab_only       = 0
0.00.018.486 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.487 I llm_load_print_meta: n_embd           = 384
0.00.018.487 I llm_load_print_meta: n_layer          = 12
0.00.018.490 I llm_load_print_meta: n_head           = 12
0.00.018.491 I llm_load_print_meta: n_head_kv        = 12
0.00.018.491 I llm_load_print_meta: n_rot            = 32
0.00.018.491 I llm_load_print_meta: n_swa            = 0
0.00.018.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.492 I llm_load_print_meta: n_gqa            = 1
0.00.018.493 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.493 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.494 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.496 I llm_load_print_meta: n_ff             = 1536
0.00.018.496 I llm_load_print_meta: n_expert         = 0
0.00.018.496 I llm_load_print_meta: n_expert_used    = 0
0.00.018.496 I llm_load_print_meta: causal attn      = 0
0.00.018.496 I llm_load_print_meta: pooling type     = 2
0.00.018.496 I llm_load_print_meta: rope type        = 2
0.00.018.497 I llm_load_print_meta: rope scaling     = linear
0.00.018.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.497 I llm_load_print_meta: freq_scale_train = 1
0.00.018.498 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.500 I llm_load_print_meta: model type       = 33M
0.00.018.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.500 I llm_load_print_meta: model params     = 33.21 M
0.00.018.501 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.501 I llm_load_print_meta: general.name     = Bge Small
0.00.018.501 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.501 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.502 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.502 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.502 I llm_load_print_meta: max token length = 21
0.00.019.769 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.769 I llm_load_tensors: offloading output layer to GPU
0.00.019.769 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.777 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.778 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.955 I llama_new_context_with_model: n_ctx         = 512
0.00.019.955 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.955 I llama_new_context_with_model: n_batch       = 2048
0.00.019.955 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.955 I llama_new_context_with_model: flash_attn    = 0
0.00.019.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.956 I llama_new_context_with_model: freq_scale    = 1
0.00.019.957 I ggml_metal_init: allocating
0.00.019.963 I ggml_metal_init: found device: Apple M4
0.00.019.966 I ggml_metal_init: picking default device: Apple M4
0.00.020.552 I ggml_metal_init: using embedded metal library
0.00.022.883 I ggml_metal_init: GPU name:   Apple M4
0.00.022.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.886 I ggml_metal_init: simdgroup reduction   = true
0.00.022.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.886 I ggml_metal_init: has bfloat            = true
0.00.022.886 I ggml_metal_init: use bfloat            = true
0.00.022.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.207 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.680 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.682 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.684 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.253 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.254 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.254 I llama_new_context_with_model: graph nodes  = 429
0.00.034.255 I llama_new_context_with_model: graph splits = 2
0.00.034.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.703 I 
0.00.038.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.742 I llama_perf_context_print:        load time =      29.64 ms
0.00.043.742 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.043.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.743 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.043.900 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.116 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.974 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.027.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.027.989 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.027.989 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.027.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.027.991 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.027.991 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.027.991 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.027.992 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.027.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.027.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.033.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.060 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.060 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.061 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.036.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.061 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.062 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.062 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.036.063 I llama_model_loader: - type  f32:   40 tensors
0.00.036.063 I llama_model_loader: - type  f16:   30 tensors
0.00.048.059 W llm_load_vocab: empty token at index 5
0.00.051.575 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.052.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.681 I llm_load_vocab: special tokens cache size = 5
0.00.315.859 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.315.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.875 I llm_load_print_meta: arch             = jina-bert-v2
0.00.315.875 I llm_load_print_meta: vocab type       = BPE
0.00.315.876 I llm_load_print_meta: n_vocab          = 61056
0.00.315.876 I llm_load_print_meta: n_merges         = 39382
0.00.315.876 I llm_load_print_meta: vocab_only       = 0
0.00.315.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.315.876 I llm_load_print_meta: n_embd           = 384
0.00.315.876 I llm_load_print_meta: n_layer          = 4
0.00.315.881 I llm_load_print_meta: n_head           = 12
0.00.315.882 I llm_load_print_meta: n_head_kv        = 12
0.00.315.882 I llm_load_print_meta: n_rot            = 32
0.00.315.882 I llm_load_print_meta: n_swa            = 0
0.00.315.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.884 I llm_load_print_meta: n_gqa            = 1
0.00.315.884 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.885 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.886 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.887 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.315.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.888 I llm_load_print_meta: n_ff             = 1536
0.00.315.888 I llm_load_print_meta: n_expert         = 0
0.00.315.888 I llm_load_print_meta: n_expert_used    = 0
0.00.315.888 I llm_load_print_meta: causal attn      = 0
0.00.315.890 I llm_load_print_meta: pooling type     = -1
0.00.315.890 I llm_load_print_meta: rope type        = -1
0.00.315.891 I llm_load_print_meta: rope scaling     = linear
0.00.315.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.891 I llm_load_print_meta: freq_scale_train = 1
0.00.315.891 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.315.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.893 I llm_load_print_meta: model type       = 33M
0.00.315.893 I llm_load_print_meta: model ftype      = F16
0.00.315.895 I llm_load_print_meta: model params     = 32.90 M
0.00.315.895 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.315.896 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.315.897 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.315.897 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.315.898 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.315.898 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.315.898 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.315.898 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.315.898 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.315.899 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.315.899 I llm_load_print_meta: max token length = 45
0.00.316.656 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.316.657 I llm_load_tensors: offloading output layer to GPU
0.00.316.657 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.316.675 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.676 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.838 I llama_new_context_with_model: n_ctx         = 8192
0.00.316.838 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.316.838 I llama_new_context_with_model: n_batch       = 2048
0.00.316.838 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.838 I llama_new_context_with_model: flash_attn    = 0
0.00.316.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.839 I llama_new_context_with_model: freq_scale    = 1
0.00.316.839 I ggml_metal_init: allocating
0.00.316.845 I ggml_metal_init: found device: Apple M4
0.00.316.847 I ggml_metal_init: picking default device: Apple M4
0.00.317.559 I ggml_metal_init: using embedded metal library
0.00.322.082 I ggml_metal_init: GPU name:   Apple M4
0.00.322.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.086 I ggml_metal_init: simdgroup reduction   = true
0.00.322.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.086 I ggml_metal_init: has bfloat            = true
0.00.322.086 I ggml_metal_init: use bfloat            = true
0.00.322.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.683 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.322 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.334.325 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.327 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.334.899 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.334.900 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.334.901 I llama_new_context_with_model: graph nodes  = 154
0.00.334.901 I llama_new_context_with_model: graph splits = 2
0.00.334.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.286 I 
0.00.347.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.681 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.681 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.684 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.684 I main: number of tokens in prompt = 13
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


0.00.347.687 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.688 I main: number of tokens in prompt = 40
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


0.00.348.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.808 I llama_perf_context_print:        load time =     327.45 ms
0.00.351.809 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17430.42 tokens per second)
0.00.351.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.811 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.352.081 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.323s
sys	0m0.040s
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
0.00.000.148 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.035.852 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.049.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.068.500 I llama_model_loader: - type  f32:  194 tensors
0.00.068.503 I llama_model_loader: - type  f16:   98 tensors
0.00.099.986 I llm_load_vocab: special tokens cache size = 25
0.00.107.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.216 I llm_load_print_meta: arch             = gptneox
0.00.107.216 I llm_load_print_meta: vocab type       = BPE
0.00.107.216 I llm_load_print_meta: n_vocab          = 50304
0.00.107.217 I llm_load_print_meta: n_merges         = 50009
0.00.107.217 I llm_load_print_meta: vocab_only       = 0
0.00.107.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.217 I llm_load_print_meta: n_embd           = 2048
0.00.107.217 I llm_load_print_meta: n_layer          = 24
0.00.107.220 I llm_load_print_meta: n_head           = 16
0.00.107.220 I llm_load_print_meta: n_head_kv        = 16
0.00.107.221 I llm_load_print_meta: n_rot            = 32
0.00.107.221 I llm_load_print_meta: n_swa            = 0
0.00.107.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.222 I llm_load_print_meta: n_gqa            = 1
0.00.107.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.225 I llm_load_print_meta: n_ff             = 8192
0.00.107.225 I llm_load_print_meta: n_expert         = 0
0.00.107.225 I llm_load_print_meta: n_expert_used    = 0
0.00.107.225 I llm_load_print_meta: causal attn      = 1
0.00.107.225 I llm_load_print_meta: pooling type     = 0
0.00.107.225 I llm_load_print_meta: rope type        = 2
0.00.107.226 I llm_load_print_meta: rope scaling     = linear
0.00.107.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.227 I llm_load_print_meta: freq_scale_train = 1
0.00.107.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.230 I llm_load_print_meta: model type       = 1.4B
0.00.107.231 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.231 I llm_load_print_meta: model params     = 1.41 B
0.00.107.232 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.232 I llm_load_print_meta: general.name     = 1.4B
0.00.107.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.233 I llm_load_print_meta: max token length = 1024
0.00.109.360 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.361 I llm_load_tensors: offloading output layer to GPU
0.00.109.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.374 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.376 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.712 I llama_new_context_with_model: n_batch       = 2048
0.00.109.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.713 I llama_new_context_with_model: flash_attn    = 0
0.00.109.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.713 I llama_new_context_with_model: freq_scale    = 1
0.00.109.714 I ggml_metal_init: allocating
0.00.109.723 I ggml_metal_init: found device: Apple M4
0.00.109.726 I ggml_metal_init: picking default device: Apple M4
0.00.110.425 I ggml_metal_init: using embedded metal library
0.00.121.452 I ggml_metal_init: GPU name:   Apple M4
0.00.121.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.455 I ggml_metal_init: simdgroup reduction   = true
0.00.121.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.455 I ggml_metal_init: has bfloat            = true
0.00.121.455 I ggml_metal_init: use bfloat            = true
0.00.121.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.961 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.737 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.164.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.694 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.165.695 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.165.696 I llama_new_context_with_model: graph nodes  = 967
0.00.165.696 I llama_new_context_with_model: graph splits = 2
0.00.165.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.361 I main: llama threadpool init, n_threads = 4
0.00.247.403 I 
0.00.247.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.247.425 I 
0.00.247.500 I sampler seed: 1234
0.00.247.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.544 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.080.353 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.02.080.354 I llama_perf_context_print:        load time =     211.49 ms
0.02.080.354 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.080.355 I llama_perf_context_print:        eval time =    1786.26 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.080.355 I llama_perf_context_print:       total time =    1832.99 ms /    70 tokens
0.02.080.600 I ggml_metal_free: deallocating

real	0m2.390s
user	0m0.147s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.622 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.245 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.856 I llama_model_loader: - type  f32:  194 tensors
0.00.052.856 I llama_model_loader: - type  f16:   98 tensors
0.00.080.372 I llm_load_vocab: special tokens cache size = 25
0.00.086.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.893 I llm_load_print_meta: arch             = gptneox
0.00.086.894 I llm_load_print_meta: vocab type       = BPE
0.00.086.894 I llm_load_print_meta: n_vocab          = 50304
0.00.086.894 I llm_load_print_meta: n_merges         = 50009
0.00.086.894 I llm_load_print_meta: vocab_only       = 0
0.00.086.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.894 I llm_load_print_meta: n_embd           = 2048
0.00.086.894 I llm_load_print_meta: n_layer          = 24
0.00.086.897 I llm_load_print_meta: n_head           = 16
0.00.086.898 I llm_load_print_meta: n_head_kv        = 16
0.00.086.898 I llm_load_print_meta: n_rot            = 32
0.00.086.898 I llm_load_print_meta: n_swa            = 0
0.00.086.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.901 I llm_load_print_meta: n_gqa            = 1
0.00.086.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.904 I llm_load_print_meta: n_ff             = 8192
0.00.086.904 I llm_load_print_meta: n_expert         = 0
0.00.086.904 I llm_load_print_meta: n_expert_used    = 0
0.00.086.904 I llm_load_print_meta: causal attn      = 1
0.00.086.905 I llm_load_print_meta: pooling type     = 0
0.00.086.905 I llm_load_print_meta: rope type        = 2
0.00.086.905 I llm_load_print_meta: rope scaling     = linear
0.00.086.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.906 I llm_load_print_meta: freq_scale_train = 1
0.00.086.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.909 I llm_load_print_meta: model type       = 1.4B
0.00.086.909 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.086.909 I llm_load_print_meta: model params     = 1.41 B
0.00.086.910 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.086.910 I llm_load_print_meta: general.name     = 1.4B
0.00.086.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.912 I llm_load_print_meta: max token length = 1024
0.00.089.385 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.385 I llm_load_tensors: offloading output layer to GPU
0.00.089.386 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.396 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.397 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.761 I llama_new_context_with_model: n_ctx         = 128
0.00.089.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.761 I llama_new_context_with_model: n_batch       = 128
0.00.089.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.762 I llama_new_context_with_model: flash_attn    = 0
0.00.089.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.762 I llama_new_context_with_model: freq_scale    = 1
0.00.089.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.763 I ggml_metal_init: allocating
0.00.089.766 I ggml_metal_init: found device: Apple M4
0.00.089.768 I ggml_metal_init: picking default device: Apple M4
0.00.090.343 I ggml_metal_init: using embedded metal library
0.00.092.864 I ggml_metal_init: GPU name:   Apple M4
0.00.092.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.867 I ggml_metal_init: simdgroup reduction   = true
0.00.092.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.867 I ggml_metal_init: has bfloat            = true
0.00.092.867 I ggml_metal_init: use bfloat            = true
0.00.092.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.732 I llama_new_context_with_model: graph nodes  = 967
0.00.105.732 I llama_new_context_with_model: graph splits = 2
0.00.105.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.967 I 
0.00.924.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.065 I perplexity: tokenizing the input ..
0.00.936.944 I perplexity: tokenization took 12.876 ms
0.00.936.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.482 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.059.324 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.059.360 I llama_perf_context_print:        load time =     902.71 ms
0.01.059.362 I llama_perf_context_print: prompt eval time =     119.65 ms /   128 tokens (    0.93 ms per token,  1069.81 tokens per second)
0.01.059.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.365 I llama_perf_context_print:       total time =     135.40 ms /   129 tokens
0.01.060.218 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.125s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.166 I llama_model_loader: - type  f32:  194 tensors
0.00.037.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.488 I llm_load_vocab: special tokens cache size = 25
0.00.065.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.462 I llm_load_print_meta: arch             = gptneox
0.00.065.463 I llm_load_print_meta: vocab type       = BPE
0.00.065.463 I llm_load_print_meta: n_vocab          = 50304
0.00.065.465 I llm_load_print_meta: n_merges         = 50009
0.00.065.466 I llm_load_print_meta: vocab_only       = 0
0.00.065.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.466 I llm_load_print_meta: n_embd           = 2048
0.00.065.466 I llm_load_print_meta: n_layer          = 24
0.00.065.472 I llm_load_print_meta: n_head           = 16
0.00.065.473 I llm_load_print_meta: n_head_kv        = 16
0.00.065.474 I llm_load_print_meta: n_rot            = 32
0.00.065.474 I llm_load_print_meta: n_swa            = 0
0.00.065.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.475 I llm_load_print_meta: n_gqa            = 1
0.00.065.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.480 I llm_load_print_meta: n_ff             = 8192
0.00.065.480 I llm_load_print_meta: n_expert         = 0
0.00.065.480 I llm_load_print_meta: n_expert_used    = 0
0.00.065.480 I llm_load_print_meta: causal attn      = 1
0.00.065.481 I llm_load_print_meta: pooling type     = 0
0.00.065.481 I llm_load_print_meta: rope type        = 2
0.00.065.481 I llm_load_print_meta: rope scaling     = linear
0.00.065.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.482 I llm_load_print_meta: freq_scale_train = 1
0.00.065.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.484 I llm_load_print_meta: model type       = 1.4B
0.00.065.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.484 I llm_load_print_meta: model params     = 1.41 B
0.00.065.485 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.485 I llm_load_print_meta: general.name     = 1.4B
0.00.065.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.486 I llm_load_print_meta: max token length = 1024
0.00.067.848 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.848 I llm_load_tensors: offloading output layer to GPU
0.00.067.848 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.859 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.861 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.295 I llama_new_context_with_model: n_batch       = 2048
0.00.068.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.295 I llama_new_context_with_model: flash_attn    = 0
0.00.068.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.296 I llama_new_context_with_model: freq_scale    = 1
0.00.068.297 I ggml_metal_init: allocating
0.00.068.306 I ggml_metal_init: found device: Apple M4
0.00.068.309 I ggml_metal_init: picking default device: Apple M4
0.00.069.084 I ggml_metal_init: using embedded metal library
0.00.071.647 I ggml_metal_init: GPU name:   Apple M4
0.00.071.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.650 I ggml_metal_init: simdgroup reduction   = true
0.00.071.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.651 I ggml_metal_init: has bfloat            = true
0.00.071.651 I ggml_metal_init: use bfloat            = true
0.00.071.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.084 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.246 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.248 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.248 I llama_new_context_with_model: graph nodes  = 967
0.00.109.248 I llama_new_context_with_model: graph splits = 2
0.00.109.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.996 I main: llama threadpool init, n_threads = 4
0.01.432.041 I 
0.01.432.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.432.065 I 
0.01.432.298 I sampler seed: 1234
0.01.432.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.432.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.432.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.432.318 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.528.216 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.02.528.216 I llama_perf_context_print:        load time =    1422.18 ms
0.02.528.218 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.45 tokens per second)
0.02.528.219 I llama_perf_context_print:        eval time =    1042.79 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.02.528.219 I llama_perf_context_print:       total time =    1096.22 ms /    70 tokens
0.02.528.442 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.121s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.940 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.790 I llama_model_loader: - type  f32:  194 tensors
0.00.037.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.110 I llm_load_vocab: special tokens cache size = 25
0.00.070.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.668 I llm_load_print_meta: arch             = gptneox
0.00.070.669 I llm_load_print_meta: vocab type       = BPE
0.00.070.669 I llm_load_print_meta: n_vocab          = 50304
0.00.070.669 I llm_load_print_meta: n_merges         = 50009
0.00.070.669 I llm_load_print_meta: vocab_only       = 0
0.00.070.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.670 I llm_load_print_meta: n_embd           = 2048
0.00.070.670 I llm_load_print_meta: n_layer          = 24
0.00.070.673 I llm_load_print_meta: n_head           = 16
0.00.070.673 I llm_load_print_meta: n_head_kv        = 16
0.00.070.674 I llm_load_print_meta: n_rot            = 32
0.00.070.674 I llm_load_print_meta: n_swa            = 0
0.00.070.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.675 I llm_load_print_meta: n_gqa            = 1
0.00.070.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.678 I llm_load_print_meta: n_ff             = 8192
0.00.070.678 I llm_load_print_meta: n_expert         = 0
0.00.070.678 I llm_load_print_meta: n_expert_used    = 0
0.00.070.678 I llm_load_print_meta: causal attn      = 1
0.00.070.678 I llm_load_print_meta: pooling type     = 0
0.00.070.678 I llm_load_print_meta: rope type        = 2
0.00.070.679 I llm_load_print_meta: rope scaling     = linear
0.00.070.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.679 I llm_load_print_meta: freq_scale_train = 1
0.00.070.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.681 I llm_load_print_meta: model type       = 1.4B
0.00.070.681 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.682 I llm_load_print_meta: model params     = 1.41 B
0.00.070.682 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.682 I llm_load_print_meta: general.name     = 1.4B
0.00.070.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.686 I llm_load_print_meta: max token length = 1024
0.00.072.908 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.908 I llm_load_tensors: offloading output layer to GPU
0.00.072.908 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.919 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.920 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.245 I llama_new_context_with_model: n_ctx         = 128
0.00.073.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.246 I llama_new_context_with_model: n_batch       = 128
0.00.073.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.246 I llama_new_context_with_model: flash_attn    = 0
0.00.073.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.246 I llama_new_context_with_model: freq_scale    = 1
0.00.073.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.247 I ggml_metal_init: allocating
0.00.073.250 I ggml_metal_init: found device: Apple M4
0.00.073.252 I ggml_metal_init: picking default device: Apple M4
0.00.073.843 I ggml_metal_init: using embedded metal library
0.00.076.406 I ggml_metal_init: GPU name:   Apple M4
0.00.076.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.408 I ggml_metal_init: simdgroup reduction   = true
0.00.076.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.408 I ggml_metal_init: has bfloat            = true
0.00.076.408 I ggml_metal_init: use bfloat            = true
0.00.076.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.890 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.087.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.821 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.088.822 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.088.822 I llama_new_context_with_model: graph nodes  = 967
0.00.088.823 I llama_new_context_with_model: graph splits = 2
0.00.088.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.088.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.120 I 
0.00.959.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.160 I perplexity: tokenizing the input ..
0.00.966.507 I perplexity: tokenization took 7.346 ms
0.00.966.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.828 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.989 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.003 I llama_perf_context_print:        load time =     946.17 ms
0.01.093.003 I llama_perf_context_print: prompt eval time =     125.09 ms /   128 tokens (    0.98 ms per token,  1023.26 tokens per second)
0.01.093.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.007 I llama_perf_context_print:       total time =     133.88 ms /   129 tokens
0.01.093.462 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.099s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.534 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.196 I llama_model_loader: - type  f32:  194 tensors
0.00.028.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.469 I llm_load_vocab: special tokens cache size = 25
0.00.054.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.460 I llm_load_print_meta: arch             = gptneox
0.00.054.460 I llm_load_print_meta: vocab type       = BPE
0.00.054.460 I llm_load_print_meta: n_vocab          = 50304
0.00.054.461 I llm_load_print_meta: n_merges         = 50009
0.00.054.461 I llm_load_print_meta: vocab_only       = 0
0.00.054.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.461 I llm_load_print_meta: n_embd           = 2048
0.00.054.462 I llm_load_print_meta: n_layer          = 24
0.00.054.466 I llm_load_print_meta: n_head           = 16
0.00.054.467 I llm_load_print_meta: n_head_kv        = 16
0.00.054.467 I llm_load_print_meta: n_rot            = 32
0.00.054.467 I llm_load_print_meta: n_swa            = 0
0.00.054.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.471 I llm_load_print_meta: n_gqa            = 1
0.00.054.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.476 I llm_load_print_meta: n_ff             = 8192
0.00.054.476 I llm_load_print_meta: n_expert         = 0
0.00.054.476 I llm_load_print_meta: n_expert_used    = 0
0.00.054.476 I llm_load_print_meta: causal attn      = 1
0.00.054.477 I llm_load_print_meta: pooling type     = 0
0.00.054.477 I llm_load_print_meta: rope type        = 2
0.00.054.477 I llm_load_print_meta: rope scaling     = linear
0.00.054.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.479 I llm_load_print_meta: freq_scale_train = 1
0.00.054.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.482 I llm_load_print_meta: model type       = 1.4B
0.00.054.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.483 I llm_load_print_meta: model params     = 1.41 B
0.00.054.483 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.484 I llm_load_print_meta: general.name     = 1.4B
0.00.054.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.485 I llm_load_print_meta: max token length = 1024
0.00.056.798 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.799 I llm_load_tensors: offloading output layer to GPU
0.00.056.799 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.810 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.812 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.197 I llama_new_context_with_model: n_batch       = 2048
0.00.057.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.198 I llama_new_context_with_model: flash_attn    = 0
0.00.057.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.198 I llama_new_context_with_model: freq_scale    = 1
0.00.057.199 I ggml_metal_init: allocating
0.00.057.202 I ggml_metal_init: found device: Apple M4
0.00.057.204 I ggml_metal_init: picking default device: Apple M4
0.00.057.941 I ggml_metal_init: using embedded metal library
0.00.060.471 I ggml_metal_init: GPU name:   Apple M4
0.00.060.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.473 I ggml_metal_init: simdgroup reduction   = true
0.00.060.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.474 I ggml_metal_init: has bfloat            = true
0.00.060.474 I ggml_metal_init: use bfloat            = true
0.00.060.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.288 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.290 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.291 I llama_new_context_with_model: graph nodes  = 967
0.00.096.291 I llama_new_context_with_model: graph splits = 2
0.00.096.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.788 I main: llama threadpool init, n_threads = 4
0.00.687.826 I 
0.00.687.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.850 I 
0.00.688.086 I sampler seed: 1234
0.00.688.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.131 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.362.549 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.362.550 I llama_perf_context_print:        load time =     676.25 ms
0.01.362.550 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.22 tokens per second)
0.01.362.551 I llama_perf_context_print:        eval time =     627.72 ms /    63 runs   (    9.96 ms per token,   100.36 tokens per second)
0.01.362.551 I llama_perf_context_print:       total time =     674.76 ms /    70 tokens
0.01.362.779 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.119 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.866 I llama_model_loader: - type  f32:  194 tensors
0.00.025.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.373 I llm_load_vocab: special tokens cache size = 25
0.00.052.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.333 I llm_load_print_meta: arch             = gptneox
0.00.052.333 I llm_load_print_meta: vocab type       = BPE
0.00.052.334 I llm_load_print_meta: n_vocab          = 50304
0.00.052.334 I llm_load_print_meta: n_merges         = 50009
0.00.052.334 I llm_load_print_meta: vocab_only       = 0
0.00.052.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.334 I llm_load_print_meta: n_embd           = 2048
0.00.052.334 I llm_load_print_meta: n_layer          = 24
0.00.052.337 I llm_load_print_meta: n_head           = 16
0.00.052.338 I llm_load_print_meta: n_head_kv        = 16
0.00.052.338 I llm_load_print_meta: n_rot            = 32
0.00.052.338 I llm_load_print_meta: n_swa            = 0
0.00.052.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.339 I llm_load_print_meta: n_gqa            = 1
0.00.052.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.345 I llm_load_print_meta: n_ff             = 8192
0.00.052.346 I llm_load_print_meta: n_expert         = 0
0.00.052.346 I llm_load_print_meta: n_expert_used    = 0
0.00.052.346 I llm_load_print_meta: causal attn      = 1
0.00.052.346 I llm_load_print_meta: pooling type     = 0
0.00.052.347 I llm_load_print_meta: rope type        = 2
0.00.052.347 I llm_load_print_meta: rope scaling     = linear
0.00.052.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.348 I llm_load_print_meta: freq_scale_train = 1
0.00.052.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.349 I llm_load_print_meta: model type       = 1.4B
0.00.052.354 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.354 I llm_load_print_meta: model params     = 1.41 B
0.00.052.355 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.355 I llm_load_print_meta: general.name     = 1.4B
0.00.052.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.357 I llm_load_print_meta: max token length = 1024
0.00.054.276 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.276 I llm_load_tensors: offloading output layer to GPU
0.00.054.276 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.287 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.288 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.665 I llama_new_context_with_model: n_ctx         = 128
0.00.054.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.665 I llama_new_context_with_model: n_batch       = 128
0.00.054.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.665 I llama_new_context_with_model: flash_attn    = 0
0.00.054.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.666 I llama_new_context_with_model: freq_scale    = 1
0.00.054.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.667 I ggml_metal_init: allocating
0.00.054.673 I ggml_metal_init: found device: Apple M4
0.00.054.676 I ggml_metal_init: picking default device: Apple M4
0.00.055.237 I ggml_metal_init: using embedded metal library
0.00.057.562 I ggml_metal_init: GPU name:   Apple M4
0.00.057.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.564 I ggml_metal_init: simdgroup reduction   = true
0.00.057.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.564 I ggml_metal_init: has bfloat            = true
0.00.057.564 I ggml_metal_init: use bfloat            = true
0.00.057.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.437 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.324 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.325 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.326 I llama_new_context_with_model: graph nodes  = 967
0.00.069.326 I llama_new_context_with_model: graph splits = 2
0.00.069.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.375 I 
0.00.609.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.459 I perplexity: tokenizing the input ..
0.00.617.254 I perplexity: tokenization took 7.792 ms
0.00.617.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.166 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.386 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.402 I llama_perf_context_print:        load time =     599.25 ms
0.00.741.403 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.35 tokens per second)
0.00.741.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.404 I llama_perf_context_print:       total time =     132.03 ms /   129 tokens
0.00.741.908 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.078s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.527 I llm_load_vocab: special tokens cache size = 25
0.00.052.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.466 I llm_load_print_meta: arch             = gptneox
0.00.052.467 I llm_load_print_meta: vocab type       = BPE
0.00.052.467 I llm_load_print_meta: n_vocab          = 50304
0.00.052.467 I llm_load_print_meta: n_merges         = 50009
0.00.052.467 I llm_load_print_meta: vocab_only       = 0
0.00.052.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.467 I llm_load_print_meta: n_embd           = 2048
0.00.052.468 I llm_load_print_meta: n_layer          = 24
0.00.052.470 I llm_load_print_meta: n_head           = 16
0.00.052.471 I llm_load_print_meta: n_head_kv        = 16
0.00.052.471 I llm_load_print_meta: n_rot            = 32
0.00.052.471 I llm_load_print_meta: n_swa            = 0
0.00.052.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.475 I llm_load_print_meta: n_gqa            = 1
0.00.052.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.478 I llm_load_print_meta: n_ff             = 8192
0.00.052.478 I llm_load_print_meta: n_expert         = 0
0.00.052.479 I llm_load_print_meta: n_expert_used    = 0
0.00.052.479 I llm_load_print_meta: causal attn      = 1
0.00.052.479 I llm_load_print_meta: pooling type     = 0
0.00.052.485 I llm_load_print_meta: rope type        = 2
0.00.052.487 I llm_load_print_meta: rope scaling     = linear
0.00.052.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.488 I llm_load_print_meta: freq_scale_train = 1
0.00.052.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.491 I llm_load_print_meta: model type       = 1.4B
0.00.052.491 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.491 I llm_load_print_meta: model params     = 1.41 B
0.00.052.492 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.493 I llm_load_print_meta: general.name     = 1.4B
0.00.052.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.495 I llm_load_print_meta: max token length = 1024
0.00.054.486 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.487 I llm_load_tensors: offloading output layer to GPU
0.00.054.487 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.497 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.499 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.841 I llama_new_context_with_model: n_batch       = 2048
0.00.054.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.842 I llama_new_context_with_model: flash_attn    = 0
0.00.054.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.842 I llama_new_context_with_model: freq_scale    = 1
0.00.054.843 I ggml_metal_init: allocating
0.00.054.846 I ggml_metal_init: found device: Apple M4
0.00.054.848 I ggml_metal_init: picking default device: Apple M4
0.00.055.442 I ggml_metal_init: using embedded metal library
0.00.057.780 I ggml_metal_init: GPU name:   Apple M4
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.782 I ggml_metal_init: simdgroup reduction   = true
0.00.057.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.783 I ggml_metal_init: has bfloat            = true
0.00.057.783 I ggml_metal_init: use bfloat            = true
0.00.057.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.235 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.170 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.172 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.172 I llama_new_context_with_model: graph nodes  = 967
0.00.087.172 I llama_new_context_with_model: graph splits = 2
0.00.087.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.184 I main: llama threadpool init, n_threads = 4
0.00.704.229 I 
0.00.704.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.275 I 
0.00.704.504 I sampler seed: 1234
0.00.704.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.555 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.427.638 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.427.639 I llama_perf_context_print:        load time =     694.85 ms
0.01.427.640 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.427.641 I llama_perf_context_print:        eval time =     676.67 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.427.641 I llama_perf_context_print:       total time =     723.46 ms /    70 tokens
0.01.427.909 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.791 I llm_load_vocab: special tokens cache size = 25
0.00.051.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.781 I llm_load_print_meta: arch             = gptneox
0.00.051.781 I llm_load_print_meta: vocab type       = BPE
0.00.051.782 I llm_load_print_meta: n_vocab          = 50304
0.00.051.782 I llm_load_print_meta: n_merges         = 50009
0.00.051.782 I llm_load_print_meta: vocab_only       = 0
0.00.051.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.782 I llm_load_print_meta: n_embd           = 2048
0.00.051.782 I llm_load_print_meta: n_layer          = 24
0.00.051.785 I llm_load_print_meta: n_head           = 16
0.00.051.786 I llm_load_print_meta: n_head_kv        = 16
0.00.051.786 I llm_load_print_meta: n_rot            = 32
0.00.051.786 I llm_load_print_meta: n_swa            = 0
0.00.051.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.790 I llm_load_print_meta: n_gqa            = 1
0.00.051.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.794 I llm_load_print_meta: n_ff             = 8192
0.00.051.794 I llm_load_print_meta: n_expert         = 0
0.00.051.795 I llm_load_print_meta: n_expert_used    = 0
0.00.051.795 I llm_load_print_meta: causal attn      = 1
0.00.051.795 I llm_load_print_meta: pooling type     = 0
0.00.051.795 I llm_load_print_meta: rope type        = 2
0.00.051.796 I llm_load_print_meta: rope scaling     = linear
0.00.051.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.797 I llm_load_print_meta: freq_scale_train = 1
0.00.051.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.803 I llm_load_print_meta: model type       = 1.4B
0.00.051.803 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.804 I llm_load_print_meta: model params     = 1.41 B
0.00.051.804 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.804 I llm_load_print_meta: general.name     = 1.4B
0.00.051.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.807 I llm_load_print_meta: max token length = 1024
0.00.053.857 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.857 I llm_load_tensors: offloading output layer to GPU
0.00.053.857 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.868 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.869 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.269 I llama_new_context_with_model: n_ctx         = 128
0.00.054.269 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.269 I llama_new_context_with_model: n_batch       = 128
0.00.054.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.270 I llama_new_context_with_model: flash_attn    = 0
0.00.054.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.270 I llama_new_context_with_model: freq_scale    = 1
0.00.054.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.271 I ggml_metal_init: allocating
0.00.054.274 I ggml_metal_init: found device: Apple M4
0.00.054.276 I ggml_metal_init: picking default device: Apple M4
0.00.054.836 I ggml_metal_init: using embedded metal library
0.00.057.190 I ggml_metal_init: GPU name:   Apple M4
0.00.057.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.192 I ggml_metal_init: simdgroup reduction   = true
0.00.057.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.193 I ggml_metal_init: has bfloat            = true
0.00.057.193 I ggml_metal_init: use bfloat            = true
0.00.057.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.974 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.975 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.975 I llama_new_context_with_model: graph nodes  = 967
0.00.068.975 I llama_new_context_with_model: graph splits = 2
0.00.068.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.367 I 
0.00.631.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.417 I perplexity: tokenizing the input ..
0.00.639.450 I perplexity: tokenization took 8.033 ms
0.00.639.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.147 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.763.298 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.763.315 I llama_perf_context_print:        load time =     622.46 ms
0.00.763.317 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.18 tokens per second)
0.00.763.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.318 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.763.831 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.079s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.515 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.157 I llama_model_loader: - type  f32:  194 tensors
0.00.028.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.931 I llm_load_vocab: special tokens cache size = 25
0.00.055.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.079 I llm_load_print_meta: arch             = gptneox
0.00.055.079 I llm_load_print_meta: vocab type       = BPE
0.00.055.079 I llm_load_print_meta: n_vocab          = 50304
0.00.055.080 I llm_load_print_meta: n_merges         = 50009
0.00.055.080 I llm_load_print_meta: vocab_only       = 0
0.00.055.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.080 I llm_load_print_meta: n_embd           = 2048
0.00.055.080 I llm_load_print_meta: n_layer          = 24
0.00.055.083 I llm_load_print_meta: n_head           = 16
0.00.055.083 I llm_load_print_meta: n_head_kv        = 16
0.00.055.084 I llm_load_print_meta: n_rot            = 32
0.00.055.084 I llm_load_print_meta: n_swa            = 0
0.00.055.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.085 I llm_load_print_meta: n_gqa            = 1
0.00.055.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.090 I llm_load_print_meta: n_ff             = 8192
0.00.055.091 I llm_load_print_meta: n_expert         = 0
0.00.055.091 I llm_load_print_meta: n_expert_used    = 0
0.00.055.091 I llm_load_print_meta: causal attn      = 1
0.00.055.093 I llm_load_print_meta: pooling type     = 0
0.00.055.093 I llm_load_print_meta: rope type        = 2
0.00.055.093 I llm_load_print_meta: rope scaling     = linear
0.00.055.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.094 I llm_load_print_meta: freq_scale_train = 1
0.00.055.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.095 I llm_load_print_meta: model type       = 1.4B
0.00.055.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.096 I llm_load_print_meta: model params     = 1.41 B
0.00.055.096 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.096 I llm_load_print_meta: general.name     = 1.4B
0.00.055.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.100 I llm_load_print_meta: max token length = 1024
0.00.057.141 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.142 I llm_load_tensors: offloading output layer to GPU
0.00.057.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.152 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.154 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.564 I llama_new_context_with_model: n_batch       = 2048
0.00.057.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.564 I llama_new_context_with_model: flash_attn    = 0
0.00.057.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.565 I llama_new_context_with_model: freq_scale    = 1
0.00.057.566 I ggml_metal_init: allocating
0.00.057.572 I ggml_metal_init: found device: Apple M4
0.00.057.574 I ggml_metal_init: picking default device: Apple M4
0.00.058.142 I ggml_metal_init: using embedded metal library
0.00.060.502 I ggml_metal_init: GPU name:   Apple M4
0.00.060.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.505 I ggml_metal_init: simdgroup reduction   = true
0.00.060.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.505 I ggml_metal_init: has bfloat            = true
0.00.060.505 I ggml_metal_init: use bfloat            = true
0.00.060.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.584 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.620 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.621 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.622 I llama_new_context_with_model: graph nodes  = 967
0.00.090.622 I llama_new_context_with_model: graph splits = 2
0.00.090.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.511 I main: llama threadpool init, n_threads = 4
0.00.775.553 I 
0.00.775.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.588 I 
0.00.775.811 I sampler seed: 1234
0.00.775.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.831 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.859 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.564.860 I llama_perf_context_print:        load time =     763.99 ms
0.01.564.860 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.01.564.861 I llama_perf_context_print:        eval time =     742.99 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.564.861 I llama_perf_context_print:       total time =     789.35 ms /    70 tokens
0.01.565.065 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.112s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.821 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.606 I llama_model_loader: - type  f32:  194 tensors
0.00.025.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.453 I llm_load_vocab: special tokens cache size = 25
0.00.051.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.280 I llm_load_print_meta: arch             = gptneox
0.00.051.280 I llm_load_print_meta: vocab type       = BPE
0.00.051.280 I llm_load_print_meta: n_vocab          = 50304
0.00.051.280 I llm_load_print_meta: n_merges         = 50009
0.00.051.281 I llm_load_print_meta: vocab_only       = 0
0.00.051.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.281 I llm_load_print_meta: n_embd           = 2048
0.00.051.281 I llm_load_print_meta: n_layer          = 24
0.00.051.284 I llm_load_print_meta: n_head           = 16
0.00.051.285 I llm_load_print_meta: n_head_kv        = 16
0.00.051.285 I llm_load_print_meta: n_rot            = 32
0.00.051.285 I llm_load_print_meta: n_swa            = 0
0.00.051.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.286 I llm_load_print_meta: n_gqa            = 1
0.00.051.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.290 I llm_load_print_meta: n_ff             = 8192
0.00.051.290 I llm_load_print_meta: n_expert         = 0
0.00.051.290 I llm_load_print_meta: n_expert_used    = 0
0.00.051.290 I llm_load_print_meta: causal attn      = 1
0.00.051.290 I llm_load_print_meta: pooling type     = 0
0.00.051.290 I llm_load_print_meta: rope type        = 2
0.00.051.291 I llm_load_print_meta: rope scaling     = linear
0.00.051.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.291 I llm_load_print_meta: freq_scale_train = 1
0.00.051.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.293 I llm_load_print_meta: model type       = 1.4B
0.00.051.293 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.294 I llm_load_print_meta: model params     = 1.41 B
0.00.051.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.294 I llm_load_print_meta: general.name     = 1.4B
0.00.051.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.296 I llm_load_print_meta: max token length = 1024
0.00.053.234 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.235 I llm_load_tensors: offloading output layer to GPU
0.00.053.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.245 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.246 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.597 I llama_new_context_with_model: n_ctx         = 128
0.00.053.597 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.597 I llama_new_context_with_model: n_batch       = 128
0.00.053.597 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.597 I llama_new_context_with_model: flash_attn    = 0
0.00.053.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.598 I llama_new_context_with_model: freq_scale    = 1
0.00.053.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.599 I ggml_metal_init: allocating
0.00.053.601 I ggml_metal_init: found device: Apple M4
0.00.053.603 I ggml_metal_init: picking default device: Apple M4
0.00.054.156 I ggml_metal_init: using embedded metal library
0.00.056.464 I ggml_metal_init: GPU name:   Apple M4
0.00.056.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.466 I ggml_metal_init: simdgroup reduction   = true
0.00.056.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.467 I ggml_metal_init: has bfloat            = true
0.00.056.467 I ggml_metal_init: use bfloat            = true
0.00.056.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.163 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.147 I llama_new_context_with_model: graph nodes  = 967
0.00.068.147 I llama_new_context_with_model: graph splits = 2
0.00.068.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.079 I 
0.00.729.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.176 I perplexity: tokenizing the input ..
0.00.736.796 I perplexity: tokenization took 7.618 ms
0.00.736.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.757 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.914 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.930 I llama_perf_context_print:        load time =     719.25 ms
0.00.872.931 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.04 tokens per second)
0.00.872.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.932 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.873.484 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.078s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.065 I llama_model_loader: - type  f32:  194 tensors
0.00.026.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.023 I llm_load_vocab: special tokens cache size = 25
0.00.051.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.938 I llm_load_print_meta: arch             = gptneox
0.00.051.938 I llm_load_print_meta: vocab type       = BPE
0.00.051.939 I llm_load_print_meta: n_vocab          = 50304
0.00.051.939 I llm_load_print_meta: n_merges         = 50009
0.00.051.939 I llm_load_print_meta: vocab_only       = 0
0.00.051.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.939 I llm_load_print_meta: n_embd           = 2048
0.00.051.940 I llm_load_print_meta: n_layer          = 24
0.00.051.942 I llm_load_print_meta: n_head           = 16
0.00.051.943 I llm_load_print_meta: n_head_kv        = 16
0.00.051.943 I llm_load_print_meta: n_rot            = 32
0.00.051.943 I llm_load_print_meta: n_swa            = 0
0.00.051.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.944 I llm_load_print_meta: n_gqa            = 1
0.00.051.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.947 I llm_load_print_meta: n_ff             = 8192
0.00.051.948 I llm_load_print_meta: n_expert         = 0
0.00.051.948 I llm_load_print_meta: n_expert_used    = 0
0.00.051.949 I llm_load_print_meta: causal attn      = 1
0.00.051.950 I llm_load_print_meta: pooling type     = 0
0.00.051.951 I llm_load_print_meta: rope type        = 2
0.00.051.951 I llm_load_print_meta: rope scaling     = linear
0.00.051.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.954 I llm_load_print_meta: freq_scale_train = 1
0.00.051.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.955 I llm_load_print_meta: model type       = 1.4B
0.00.051.955 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.956 I llm_load_print_meta: model params     = 1.41 B
0.00.051.956 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.956 I llm_load_print_meta: general.name     = 1.4B
0.00.051.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.958 I llm_load_print_meta: max token length = 1024
0.00.053.956 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.956 I llm_load_tensors: offloading output layer to GPU
0.00.053.956 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.967 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.968 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.315 I llama_new_context_with_model: n_batch       = 2048
0.00.054.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.316 I llama_new_context_with_model: flash_attn    = 0
0.00.054.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.317 I llama_new_context_with_model: freq_scale    = 1
0.00.054.317 I ggml_metal_init: allocating
0.00.054.324 I ggml_metal_init: found device: Apple M4
0.00.054.334 I ggml_metal_init: picking default device: Apple M4
0.00.054.904 I ggml_metal_init: using embedded metal library
0.00.057.203 I ggml_metal_init: GPU name:   Apple M4
0.00.057.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.205 I ggml_metal_init: simdgroup reduction   = true
0.00.057.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.207 I ggml_metal_init: has bfloat            = true
0.00.057.207 I ggml_metal_init: use bfloat            = true
0.00.057.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.655 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.719 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.720 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.721 I llama_new_context_with_model: graph nodes  = 967
0.00.086.721 I llama_new_context_with_model: graph splits = 2
0.00.086.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.133 I main: llama threadpool init, n_threads = 4
0.00.702.168 I 
0.00.702.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.200 I 
0.00.702.434 I sampler seed: 1234
0.00.702.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.468 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.547.348 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.547.349 I llama_perf_context_print:        load time =     692.39 ms
0.01.547.350 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.547.351 I llama_perf_context_print:        eval time =     799.91 ms /    63 runs   (   12.70 ms per token,    78.76 tokens per second)
0.01.547.351 I llama_perf_context_print:       total time =     845.22 ms /    70 tokens
0.01.547.600 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.842 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.843 I llama_model_loader: - type  f32:  194 tensors
0.00.024.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.554 I llm_load_vocab: special tokens cache size = 25
0.00.051.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.401 I llm_load_print_meta: arch             = gptneox
0.00.051.401 I llm_load_print_meta: vocab type       = BPE
0.00.051.401 I llm_load_print_meta: n_vocab          = 50304
0.00.051.401 I llm_load_print_meta: n_merges         = 50009
0.00.051.402 I llm_load_print_meta: vocab_only       = 0
0.00.051.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.402 I llm_load_print_meta: n_embd           = 2048
0.00.051.402 I llm_load_print_meta: n_layer          = 24
0.00.051.404 I llm_load_print_meta: n_head           = 16
0.00.051.405 I llm_load_print_meta: n_head_kv        = 16
0.00.051.405 I llm_load_print_meta: n_rot            = 32
0.00.051.407 I llm_load_print_meta: n_swa            = 0
0.00.051.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.408 I llm_load_print_meta: n_gqa            = 1
0.00.051.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.412 I llm_load_print_meta: n_ff             = 8192
0.00.051.412 I llm_load_print_meta: n_expert         = 0
0.00.051.412 I llm_load_print_meta: n_expert_used    = 0
0.00.051.412 I llm_load_print_meta: causal attn      = 1
0.00.051.412 I llm_load_print_meta: pooling type     = 0
0.00.051.412 I llm_load_print_meta: rope type        = 2
0.00.051.413 I llm_load_print_meta: rope scaling     = linear
0.00.051.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.413 I llm_load_print_meta: freq_scale_train = 1
0.00.051.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.415 I llm_load_print_meta: model type       = 1.4B
0.00.051.415 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.416 I llm_load_print_meta: model params     = 1.41 B
0.00.051.416 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.417 I llm_load_print_meta: general.name     = 1.4B
0.00.051.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: max token length = 1024
0.00.053.413 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.413 I llm_load_tensors: offloading output layer to GPU
0.00.053.413 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.423 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.425 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.769 I llama_new_context_with_model: n_ctx         = 128
0.00.053.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.769 I llama_new_context_with_model: n_batch       = 128
0.00.053.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.769 I llama_new_context_with_model: flash_attn    = 0
0.00.053.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.770 I llama_new_context_with_model: freq_scale    = 1
0.00.053.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.771 I ggml_metal_init: allocating
0.00.053.774 I ggml_metal_init: found device: Apple M4
0.00.053.775 I ggml_metal_init: picking default device: Apple M4
0.00.054.338 I ggml_metal_init: using embedded metal library
0.00.056.670 I ggml_metal_init: GPU name:   Apple M4
0.00.056.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.672 I ggml_metal_init: simdgroup reduction   = true
0.00.056.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.673 I ggml_metal_init: has bfloat            = true
0.00.056.673 I ggml_metal_init: use bfloat            = true
0.00.056.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.768 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.703 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.704 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.704 I llama_new_context_with_model: graph nodes  = 967
0.00.068.704 I llama_new_context_with_model: graph splits = 2
0.00.068.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.950 I 
0.00.651.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.004 I perplexity: tokenizing the input ..
0.00.659.860 I perplexity: tokenization took 7.853 ms
0.00.659.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.796.182 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.796.196 I llama_perf_context_print:        load time =     643.10 ms
0.00.796.197 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.81 tokens per second)
0.00.796.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.198 I llama_perf_context_print:       total time =     144.25 ms /   129 tokens
0.00.796.558 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.079s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.015.785 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.024.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.178 I llama_model_loader: - type  f32:  194 tensors
0.00.034.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.963 I llm_load_vocab: special tokens cache size = 25
0.00.061.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.966 I llm_load_print_meta: arch             = gptneox
0.00.061.966 I llm_load_print_meta: vocab type       = BPE
0.00.061.967 I llm_load_print_meta: n_vocab          = 50304
0.00.061.967 I llm_load_print_meta: n_merges         = 50009
0.00.061.967 I llm_load_print_meta: vocab_only       = 0
0.00.061.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.968 I llm_load_print_meta: n_embd           = 2048
0.00.061.968 I llm_load_print_meta: n_layer          = 24
0.00.061.973 I llm_load_print_meta: n_head           = 16
0.00.061.974 I llm_load_print_meta: n_head_kv        = 16
0.00.061.974 I llm_load_print_meta: n_rot            = 32
0.00.061.974 I llm_load_print_meta: n_swa            = 0
0.00.061.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.975 I llm_load_print_meta: n_gqa            = 1
0.00.061.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.979 I llm_load_print_meta: n_ff             = 8192
0.00.061.979 I llm_load_print_meta: n_expert         = 0
0.00.061.979 I llm_load_print_meta: n_expert_used    = 0
0.00.061.979 I llm_load_print_meta: causal attn      = 1
0.00.061.979 I llm_load_print_meta: pooling type     = 0
0.00.061.979 I llm_load_print_meta: rope type        = 2
0.00.061.980 I llm_load_print_meta: rope scaling     = linear
0.00.061.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.982 I llm_load_print_meta: freq_scale_train = 1
0.00.061.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.983 I llm_load_print_meta: model type       = 1.4B
0.00.061.983 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.061.984 I llm_load_print_meta: model params     = 1.41 B
0.00.061.984 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.061.984 I llm_load_print_meta: general.name     = 1.4B
0.00.061.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.986 I llm_load_print_meta: max token length = 1024
0.00.063.879 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.879 I llm_load_tensors: offloading output layer to GPU
0.00.063.880 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.891 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.063.892 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.064.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.201 I llama_new_context_with_model: n_batch       = 2048
0.00.064.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.201 I llama_new_context_with_model: flash_attn    = 0
0.00.064.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.202 I llama_new_context_with_model: freq_scale    = 1
0.00.064.203 I ggml_metal_init: allocating
0.00.064.206 I ggml_metal_init: found device: Apple M4
0.00.064.208 I ggml_metal_init: picking default device: Apple M4
0.00.064.819 I ggml_metal_init: using embedded metal library
0.00.067.196 I ggml_metal_init: GPU name:   Apple M4
0.00.067.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.199 I ggml_metal_init: simdgroup reduction   = true
0.00.067.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.199 I ggml_metal_init: has bfloat            = true
0.00.067.199 I ggml_metal_init: use bfloat            = true
0.00.067.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.618 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.650 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.652 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.652 I llama_new_context_with_model: graph nodes  = 967
0.00.098.652 I llama_new_context_with_model: graph splits = 2
0.00.098.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.138 I main: llama threadpool init, n_threads = 4
0.00.857.252 I 
0.00.857.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.311 I 
0.00.857.830 I sampler seed: 1234
0.00.857.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.891 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.556.970 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.556.971 I llama_perf_context_print:        load time =     841.33 ms
0.01.556.972 I llama_perf_context_print: prompt eval time =      45.76 ms /     7 tokens (    6.54 ms per token,   152.97 tokens per second)
0.01.556.972 I llama_perf_context_print:        eval time =     650.23 ms /    63 runs   (   10.32 ms per token,    96.89 tokens per second)
0.01.556.973 I llama_perf_context_print:       total time =     699.85 ms /    70 tokens
0.01.557.183 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.130s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.839 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.000 I llama_model_loader: - type  f32:  194 tensors
0.00.025.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.662 I llm_load_vocab: special tokens cache size = 25
0.00.050.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.595 I llm_load_print_meta: arch             = gptneox
0.00.050.595 I llm_load_print_meta: vocab type       = BPE
0.00.050.595 I llm_load_print_meta: n_vocab          = 50304
0.00.050.596 I llm_load_print_meta: n_merges         = 50009
0.00.050.596 I llm_load_print_meta: vocab_only       = 0
0.00.050.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.596 I llm_load_print_meta: n_embd           = 2048
0.00.050.596 I llm_load_print_meta: n_layer          = 24
0.00.050.600 I llm_load_print_meta: n_head           = 16
0.00.050.601 I llm_load_print_meta: n_head_kv        = 16
0.00.050.601 I llm_load_print_meta: n_rot            = 32
0.00.050.606 I llm_load_print_meta: n_swa            = 0
0.00.050.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.607 I llm_load_print_meta: n_gqa            = 1
0.00.050.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.611 I llm_load_print_meta: n_ff             = 8192
0.00.050.612 I llm_load_print_meta: n_expert         = 0
0.00.050.612 I llm_load_print_meta: n_expert_used    = 0
0.00.050.612 I llm_load_print_meta: causal attn      = 1
0.00.050.612 I llm_load_print_meta: pooling type     = 0
0.00.050.612 I llm_load_print_meta: rope type        = 2
0.00.050.612 I llm_load_print_meta: rope scaling     = linear
0.00.050.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.613 I llm_load_print_meta: freq_scale_train = 1
0.00.050.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.622 I llm_load_print_meta: model type       = 1.4B
0.00.050.623 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.623 I llm_load_print_meta: model params     = 1.41 B
0.00.050.624 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.624 I llm_load_print_meta: general.name     = 1.4B
0.00.050.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.632 I llm_load_print_meta: max token length = 1024
0.00.052.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.191 I llm_load_tensors: offloading output layer to GPU
0.00.052.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.201 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.202 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.510 I llama_new_context_with_model: n_ctx         = 128
0.00.052.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.510 I llama_new_context_with_model: n_batch       = 128
0.00.052.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.510 I llama_new_context_with_model: flash_attn    = 0
0.00.052.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.511 I llama_new_context_with_model: freq_scale    = 1
0.00.052.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.512 I ggml_metal_init: allocating
0.00.052.515 I ggml_metal_init: found device: Apple M4
0.00.052.517 I ggml_metal_init: picking default device: Apple M4
0.00.053.077 I ggml_metal_init: using embedded metal library
0.00.055.398 I ggml_metal_init: GPU name:   Apple M4
0.00.055.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.400 I ggml_metal_init: simdgroup reduction   = true
0.00.055.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.401 I ggml_metal_init: has bfloat            = true
0.00.055.401 I ggml_metal_init: use bfloat            = true
0.00.055.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.050 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.051 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.051 I llama_new_context_with_model: graph nodes  = 967
0.00.067.051 I llama_new_context_with_model: graph splits = 2
0.00.067.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.889 I 
0.00.392.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.392.935 I perplexity: tokenizing the input ..
0.00.401.282 I perplexity: tokenization took 8.346 ms
0.00.401.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.146 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.167 I llama_perf_context_print:        load time =     383.05 ms
0.00.535.168 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.24 tokens per second)
0.00.535.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.171 I llama_perf_context_print:       total time =     142.28 ms /   129 tokens
0.00.535.729 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.078s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.041 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.153 I llama_model_loader: - type  f32:  194 tensors
0.00.027.153 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.154 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.072 I llm_load_vocab: special tokens cache size = 25
0.00.053.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.255 I llm_load_print_meta: arch             = gptneox
0.00.053.255 I llm_load_print_meta: vocab type       = BPE
0.00.053.255 I llm_load_print_meta: n_vocab          = 50304
0.00.053.256 I llm_load_print_meta: n_merges         = 50009
0.00.053.256 I llm_load_print_meta: vocab_only       = 0
0.00.053.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.256 I llm_load_print_meta: n_embd           = 2048
0.00.053.256 I llm_load_print_meta: n_layer          = 24
0.00.053.259 I llm_load_print_meta: n_head           = 16
0.00.053.262 I llm_load_print_meta: n_head_kv        = 16
0.00.053.262 I llm_load_print_meta: n_rot            = 32
0.00.053.263 I llm_load_print_meta: n_swa            = 0
0.00.053.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.264 I llm_load_print_meta: n_gqa            = 1
0.00.053.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.271 I llm_load_print_meta: n_ff             = 8192
0.00.053.273 I llm_load_print_meta: n_expert         = 0
0.00.053.275 I llm_load_print_meta: n_expert_used    = 0
0.00.053.275 I llm_load_print_meta: causal attn      = 1
0.00.053.275 I llm_load_print_meta: pooling type     = 0
0.00.053.275 I llm_load_print_meta: rope type        = 2
0.00.053.275 I llm_load_print_meta: rope scaling     = linear
0.00.053.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.276 I llm_load_print_meta: freq_scale_train = 1
0.00.053.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.279 I llm_load_print_meta: model type       = 1.4B
0.00.053.279 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.280 I llm_load_print_meta: model params     = 1.41 B
0.00.053.280 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.280 I llm_load_print_meta: general.name     = 1.4B
0.00.053.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.281 I llm_load_print_meta: max token length = 1024
0.00.055.237 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.237 I llm_load_tensors: offloading output layer to GPU
0.00.055.238 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.248 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.249 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.712 I llama_new_context_with_model: n_batch       = 2048
0.00.055.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.713 I llama_new_context_with_model: flash_attn    = 0
0.00.055.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.713 I llama_new_context_with_model: freq_scale    = 1
0.00.055.714 I ggml_metal_init: allocating
0.00.055.721 I ggml_metal_init: found device: Apple M4
0.00.055.723 I ggml_metal_init: picking default device: Apple M4
0.00.056.340 I ggml_metal_init: using embedded metal library
0.00.058.686 I ggml_metal_init: GPU name:   Apple M4
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.690 I ggml_metal_init: simdgroup reduction   = true
0.00.058.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.690 I ggml_metal_init: has bfloat            = true
0.00.058.690 I ggml_metal_init: use bfloat            = true
0.00.058.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.993 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.021 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.022 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.023 I llama_new_context_with_model: graph nodes  = 967
0.00.088.023 I llama_new_context_with_model: graph splits = 2
0.00.088.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.479 I main: llama threadpool init, n_threads = 4
0.00.535.516 I 
0.00.535.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.541 I 
0.00.535.768 I sampler seed: 1234
0.00.535.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.821 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.199 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.278.200 I llama_perf_context_print:        load time =     526.43 ms
0.01.278.201 I llama_perf_context_print: prompt eval time =      40.42 ms /     7 tokens (    5.77 ms per token,   173.19 tokens per second)
0.01.278.201 I llama_perf_context_print:        eval time =     699.06 ms /    63 runs   (   11.10 ms per token,    90.12 tokens per second)
0.01.278.202 I llama_perf_context_print:       total time =     742.72 ms /    70 tokens
0.01.278.438 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.109s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.806 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.513 I llama_model_loader: - type  f32:  194 tensors
0.00.024.513 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.268 I llm_load_vocab: special tokens cache size = 25
0.00.050.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.139 I llm_load_print_meta: arch             = gptneox
0.00.050.140 I llm_load_print_meta: vocab type       = BPE
0.00.050.140 I llm_load_print_meta: n_vocab          = 50304
0.00.050.140 I llm_load_print_meta: n_merges         = 50009
0.00.050.140 I llm_load_print_meta: vocab_only       = 0
0.00.050.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.141 I llm_load_print_meta: n_embd           = 2048
0.00.050.141 I llm_load_print_meta: n_layer          = 24
0.00.050.144 I llm_load_print_meta: n_head           = 16
0.00.050.145 I llm_load_print_meta: n_head_kv        = 16
0.00.050.145 I llm_load_print_meta: n_rot            = 32
0.00.050.145 I llm_load_print_meta: n_swa            = 0
0.00.050.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.146 I llm_load_print_meta: n_gqa            = 1
0.00.050.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.150 I llm_load_print_meta: n_ff             = 8192
0.00.050.150 I llm_load_print_meta: n_expert         = 0
0.00.050.150 I llm_load_print_meta: n_expert_used    = 0
0.00.050.150 I llm_load_print_meta: causal attn      = 1
0.00.050.150 I llm_load_print_meta: pooling type     = 0
0.00.050.153 I llm_load_print_meta: rope type        = 2
0.00.050.153 I llm_load_print_meta: rope scaling     = linear
0.00.050.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.154 I llm_load_print_meta: freq_scale_train = 1
0.00.050.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.156 I llm_load_print_meta: model type       = 1.4B
0.00.050.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.156 I llm_load_print_meta: model params     = 1.41 B
0.00.050.161 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.161 I llm_load_print_meta: general.name     = 1.4B
0.00.050.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.162 I llm_load_print_meta: max token length = 1024
0.00.052.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.030 I llm_load_tensors: offloading output layer to GPU
0.00.052.030 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.040 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.042 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.401 I llama_new_context_with_model: n_ctx         = 128
0.00.052.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.401 I llama_new_context_with_model: n_batch       = 128
0.00.052.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.402 I llama_new_context_with_model: flash_attn    = 0
0.00.052.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.402 I llama_new_context_with_model: freq_scale    = 1
0.00.052.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.403 I ggml_metal_init: allocating
0.00.052.410 I ggml_metal_init: found device: Apple M4
0.00.052.412 I ggml_metal_init: picking default device: Apple M4
0.00.052.966 I ggml_metal_init: using embedded metal library
0.00.055.302 I ggml_metal_init: GPU name:   Apple M4
0.00.055.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.305 I ggml_metal_init: simdgroup reduction   = true
0.00.055.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.305 I ggml_metal_init: has bfloat            = true
0.00.055.305 I ggml_metal_init: use bfloat            = true
0.00.055.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.748 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.749 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.749 I llama_new_context_with_model: graph nodes  = 967
0.00.066.749 I llama_new_context_with_model: graph splits = 2
0.00.066.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.465 I 
0.00.469.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.543 I perplexity: tokenizing the input ..
0.00.477.829 I perplexity: tokenization took 8.285 ms
0.00.477.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.611.272 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.611.287 I llama_perf_context_print:        load time =     460.65 ms
0.00.611.287 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.46 tokens per second)
0.00.611.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.289 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.611.779 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.209 I llama_model_loader: - type  f32:  194 tensors
0.00.027.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.121 I llm_load_vocab: special tokens cache size = 25
0.00.054.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.117 I llm_load_print_meta: arch             = gptneox
0.00.054.117 I llm_load_print_meta: vocab type       = BPE
0.00.054.117 I llm_load_print_meta: n_vocab          = 50304
0.00.054.118 I llm_load_print_meta: n_merges         = 50009
0.00.054.118 I llm_load_print_meta: vocab_only       = 0
0.00.054.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.118 I llm_load_print_meta: n_embd           = 2048
0.00.054.118 I llm_load_print_meta: n_layer          = 24
0.00.054.121 I llm_load_print_meta: n_head           = 16
0.00.054.122 I llm_load_print_meta: n_head_kv        = 16
0.00.054.122 I llm_load_print_meta: n_rot            = 32
0.00.054.122 I llm_load_print_meta: n_swa            = 0
0.00.054.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.123 I llm_load_print_meta: n_gqa            = 1
0.00.054.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.128 I llm_load_print_meta: n_ff             = 8192
0.00.054.130 I llm_load_print_meta: n_expert         = 0
0.00.054.132 I llm_load_print_meta: n_expert_used    = 0
0.00.054.133 I llm_load_print_meta: causal attn      = 1
0.00.054.133 I llm_load_print_meta: pooling type     = 0
0.00.054.134 I llm_load_print_meta: rope type        = 2
0.00.054.134 I llm_load_print_meta: rope scaling     = linear
0.00.054.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.135 I llm_load_print_meta: freq_scale_train = 1
0.00.054.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.136 I llm_load_print_meta: model type       = 1.4B
0.00.054.137 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.054.137 I llm_load_print_meta: model params     = 1.41 B
0.00.054.138 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.054.138 I llm_load_print_meta: general.name     = 1.4B
0.00.054.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.139 I llm_load_print_meta: max token length = 1024
0.00.056.174 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.174 I llm_load_tensors: offloading output layer to GPU
0.00.056.174 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.185 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.186 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.589 I llama_new_context_with_model: n_batch       = 2048
0.00.056.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.589 I llama_new_context_with_model: flash_attn    = 0
0.00.056.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.590 I llama_new_context_with_model: freq_scale    = 1
0.00.056.590 I ggml_metal_init: allocating
0.00.056.597 I ggml_metal_init: found device: Apple M4
0.00.056.600 I ggml_metal_init: picking default device: Apple M4
0.00.057.210 I ggml_metal_init: using embedded metal library
0.00.059.529 I ggml_metal_init: GPU name:   Apple M4
0.00.059.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.533 I ggml_metal_init: simdgroup reduction   = true
0.00.059.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.533 I ggml_metal_init: has bfloat            = true
0.00.059.533 I ggml_metal_init: use bfloat            = true
0.00.059.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.819 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.888 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.889 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.889 I llama_new_context_with_model: graph nodes  = 967
0.00.088.890 I llama_new_context_with_model: graph splits = 2
0.00.088.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.910 I main: llama threadpool init, n_threads = 4
0.00.669.955 I 
0.00.669.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.999 I 
0.00.670.219 I sampler seed: 1234
0.00.670.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.247 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.522 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.434.523 I llama_perf_context_print:        load time =     659.23 ms
0.01.434.523 I llama_perf_context_print: prompt eval time =      50.98 ms /     7 tokens (    7.28 ms per token,   137.32 tokens per second)
0.01.434.524 I llama_perf_context_print:        eval time =     710.22 ms /    63 runs   (   11.27 ms per token,    88.70 tokens per second)
0.01.434.524 I llama_perf_context_print:       total time =     764.62 ms /    70 tokens
0.01.434.778 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.111s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.870 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.745 I llama_model_loader: - type  f32:  194 tensors
0.00.025.745 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.745 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.361 I llm_load_vocab: special tokens cache size = 25
0.00.052.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.339 I llm_load_print_meta: arch             = gptneox
0.00.052.340 I llm_load_print_meta: vocab type       = BPE
0.00.052.340 I llm_load_print_meta: n_vocab          = 50304
0.00.052.340 I llm_load_print_meta: n_merges         = 50009
0.00.052.340 I llm_load_print_meta: vocab_only       = 0
0.00.052.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.341 I llm_load_print_meta: n_embd           = 2048
0.00.052.341 I llm_load_print_meta: n_layer          = 24
0.00.052.344 I llm_load_print_meta: n_head           = 16
0.00.052.346 I llm_load_print_meta: n_head_kv        = 16
0.00.052.346 I llm_load_print_meta: n_rot            = 32
0.00.052.346 I llm_load_print_meta: n_swa            = 0
0.00.052.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.347 I llm_load_print_meta: n_gqa            = 1
0.00.052.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.351 I llm_load_print_meta: n_ff             = 8192
0.00.052.351 I llm_load_print_meta: n_expert         = 0
0.00.052.351 I llm_load_print_meta: n_expert_used    = 0
0.00.052.351 I llm_load_print_meta: causal attn      = 1
0.00.052.352 I llm_load_print_meta: pooling type     = 0
0.00.052.352 I llm_load_print_meta: rope type        = 2
0.00.052.352 I llm_load_print_meta: rope scaling     = linear
0.00.052.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.353 I llm_load_print_meta: freq_scale_train = 1
0.00.052.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.354 I llm_load_print_meta: model type       = 1.4B
0.00.052.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.355 I llm_load_print_meta: model params     = 1.41 B
0.00.052.356 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.356 I llm_load_print_meta: general.name     = 1.4B
0.00.052.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.363 I llm_load_print_meta: max token length = 1024
0.00.053.984 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.985 I llm_load_tensors: offloading output layer to GPU
0.00.053.985 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.995 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.996 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.318 I llama_new_context_with_model: n_ctx         = 128
0.00.054.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.318 I llama_new_context_with_model: n_batch       = 128
0.00.054.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.319 I llama_new_context_with_model: flash_attn    = 0
0.00.054.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.319 I llama_new_context_with_model: freq_scale    = 1
0.00.054.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.320 I ggml_metal_init: allocating
0.00.054.324 I ggml_metal_init: found device: Apple M4
0.00.054.326 I ggml_metal_init: picking default device: Apple M4
0.00.054.862 I ggml_metal_init: using embedded metal library
0.00.057.176 I ggml_metal_init: GPU name:   Apple M4
0.00.057.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.178 I ggml_metal_init: simdgroup reduction   = true
0.00.057.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.178 I ggml_metal_init: has bfloat            = true
0.00.057.178 I ggml_metal_init: use bfloat            = true
0.00.057.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.018 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.019 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.020 I llama_new_context_with_model: graph nodes  = 967
0.00.069.020 I llama_new_context_with_model: graph splits = 2
0.00.069.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.019 I 
0.00.563.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.060 I perplexity: tokenizing the input ..
0.00.571.488 I perplexity: tokenization took 8.427 ms
0.00.571.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.240 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.706.570 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.706.584 I llama_perf_context_print:        load time =     553.14 ms
0.00.706.585 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.75 tokens per second)
0.00.706.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.586 I llama_perf_context_print:       total time =     143.57 ms /   129 tokens
0.00.706.957 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.080s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.710 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.324 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.335 I llm_load_vocab: special tokens cache size = 25
0.00.051.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.332 I llm_load_print_meta: arch             = gptneox
0.00.051.332 I llm_load_print_meta: vocab type       = BPE
0.00.051.332 I llm_load_print_meta: n_vocab          = 50304
0.00.051.332 I llm_load_print_meta: n_merges         = 50009
0.00.051.333 I llm_load_print_meta: vocab_only       = 0
0.00.051.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.333 I llm_load_print_meta: n_embd           = 2048
0.00.051.333 I llm_load_print_meta: n_layer          = 24
0.00.051.336 I llm_load_print_meta: n_head           = 16
0.00.051.336 I llm_load_print_meta: n_head_kv        = 16
0.00.051.337 I llm_load_print_meta: n_rot            = 32
0.00.051.338 I llm_load_print_meta: n_swa            = 0
0.00.051.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.341 I llm_load_print_meta: n_gqa            = 1
0.00.051.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.345 I llm_load_print_meta: n_ff             = 8192
0.00.051.345 I llm_load_print_meta: n_expert         = 0
0.00.051.345 I llm_load_print_meta: n_expert_used    = 0
0.00.051.347 I llm_load_print_meta: causal attn      = 1
0.00.051.348 I llm_load_print_meta: pooling type     = 0
0.00.051.348 I llm_load_print_meta: rope type        = 2
0.00.051.348 I llm_load_print_meta: rope scaling     = linear
0.00.051.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.349 I llm_load_print_meta: freq_scale_train = 1
0.00.051.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.350 I llm_load_print_meta: model type       = 1.4B
0.00.051.354 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.355 I llm_load_print_meta: model params     = 1.41 B
0.00.051.355 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.355 I llm_load_print_meta: general.name     = 1.4B
0.00.051.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: max token length = 1024
0.00.053.340 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.340 I llm_load_tensors: offloading output layer to GPU
0.00.053.340 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.351 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.352 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.699 I llama_new_context_with_model: n_batch       = 2048
0.00.053.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.699 I llama_new_context_with_model: flash_attn    = 0
0.00.053.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.700 I llama_new_context_with_model: freq_scale    = 1
0.00.053.701 I ggml_metal_init: allocating
0.00.053.708 I ggml_metal_init: found device: Apple M4
0.00.053.710 I ggml_metal_init: picking default device: Apple M4
0.00.054.290 I ggml_metal_init: using embedded metal library
0.00.056.582 I ggml_metal_init: GPU name:   Apple M4
0.00.056.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.586 I ggml_metal_init: simdgroup reduction   = true
0.00.056.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.586 I ggml_metal_init: has bfloat            = true
0.00.056.586 I ggml_metal_init: use bfloat            = true
0.00.056.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.461 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.540 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.541 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.541 I llama_new_context_with_model: graph nodes  = 967
0.00.085.541 I llama_new_context_with_model: graph splits = 2
0.00.085.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.426 I main: llama threadpool init, n_threads = 4
0.00.703.465 I 
0.00.703.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.489 I 
0.00.703.716 I sampler seed: 1234
0.00.703.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.755 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.819 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.554.820 I llama_perf_context_print:        load time =     694.71 ms
0.01.554.821 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.84 tokens per second)
0.01.554.821 I llama_perf_context_print:        eval time =     796.57 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.554.822 I llama_perf_context_print:       total time =     851.40 ms /    70 tokens
0.01.555.048 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.791 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.839 I llama_model_loader: - type  f32:  194 tensors
0.00.025.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.841 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.374 I llm_load_vocab: special tokens cache size = 25
0.00.052.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.340 I llm_load_print_meta: arch             = gptneox
0.00.052.340 I llm_load_print_meta: vocab type       = BPE
0.00.052.341 I llm_load_print_meta: n_vocab          = 50304
0.00.052.341 I llm_load_print_meta: n_merges         = 50009
0.00.052.341 I llm_load_print_meta: vocab_only       = 0
0.00.052.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.343 I llm_load_print_meta: n_embd           = 2048
0.00.052.343 I llm_load_print_meta: n_layer          = 24
0.00.052.347 I llm_load_print_meta: n_head           = 16
0.00.052.348 I llm_load_print_meta: n_head_kv        = 16
0.00.052.348 I llm_load_print_meta: n_rot            = 32
0.00.052.348 I llm_load_print_meta: n_swa            = 0
0.00.052.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.349 I llm_load_print_meta: n_gqa            = 1
0.00.052.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.354 I llm_load_print_meta: n_ff             = 8192
0.00.052.354 I llm_load_print_meta: n_expert         = 0
0.00.052.354 I llm_load_print_meta: n_expert_used    = 0
0.00.052.355 I llm_load_print_meta: causal attn      = 1
0.00.052.355 I llm_load_print_meta: pooling type     = 0
0.00.052.355 I llm_load_print_meta: rope type        = 2
0.00.052.355 I llm_load_print_meta: rope scaling     = linear
0.00.052.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.356 I llm_load_print_meta: freq_scale_train = 1
0.00.052.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.357 I llm_load_print_meta: model type       = 1.4B
0.00.052.357 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.358 I llm_load_print_meta: model params     = 1.41 B
0.00.052.358 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.358 I llm_load_print_meta: general.name     = 1.4B
0.00.052.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.363 I llm_load_print_meta: max token length = 1024
0.00.054.322 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.322 I llm_load_tensors: offloading output layer to GPU
0.00.054.322 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.333 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.334 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.646 I llama_new_context_with_model: n_ctx         = 128
0.00.054.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.646 I llama_new_context_with_model: n_batch       = 128
0.00.054.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.647 I llama_new_context_with_model: flash_attn    = 0
0.00.054.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.648 I llama_new_context_with_model: freq_scale    = 1
0.00.054.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.648 I ggml_metal_init: allocating
0.00.054.655 I ggml_metal_init: found device: Apple M4
0.00.054.658 I ggml_metal_init: picking default device: Apple M4
0.00.055.244 I ggml_metal_init: using embedded metal library
0.00.057.645 I ggml_metal_init: GPU name:   Apple M4
0.00.057.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.649 I ggml_metal_init: simdgroup reduction   = true
0.00.057.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.650 I ggml_metal_init: has bfloat            = true
0.00.057.650 I ggml_metal_init: use bfloat            = true
0.00.057.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.185 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.062 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.063 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.064 I llama_new_context_with_model: graph nodes  = 967
0.00.070.064 I llama_new_context_with_model: graph splits = 2
0.00.070.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.471 I 
0.00.647.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.524 I perplexity: tokenizing the input ..
0.00.654.811 I perplexity: tokenization took 7.285 ms
0.00.654.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.950 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.964 I llama_perf_context_print:        load time =     638.67 ms
0.00.795.965 I llama_perf_context_print: prompt eval time =     139.49 ms /   128 tokens (    1.09 ms per token,   917.65 tokens per second)
0.00.795.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.966 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens
0.00.796.328 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.081s
sys	0m0.099s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.477 I llama_model_loader: - type  f32:  194 tensors
0.00.026.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.420 I llm_load_vocab: special tokens cache size = 25
0.00.052.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.558 I llm_load_print_meta: arch             = gptneox
0.00.052.558 I llm_load_print_meta: vocab type       = BPE
0.00.052.559 I llm_load_print_meta: n_vocab          = 50304
0.00.052.559 I llm_load_print_meta: n_merges         = 50009
0.00.052.559 I llm_load_print_meta: vocab_only       = 0
0.00.052.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.559 I llm_load_print_meta: n_embd           = 2048
0.00.052.560 I llm_load_print_meta: n_layer          = 24
0.00.052.561 I llm_load_print_meta: n_head           = 16
0.00.052.562 I llm_load_print_meta: n_head_kv        = 16
0.00.052.562 I llm_load_print_meta: n_rot            = 32
0.00.052.564 I llm_load_print_meta: n_swa            = 0
0.00.052.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.565 I llm_load_print_meta: n_gqa            = 1
0.00.052.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.574 I llm_load_print_meta: n_ff             = 8192
0.00.052.575 I llm_load_print_meta: n_expert         = 0
0.00.052.575 I llm_load_print_meta: n_expert_used    = 0
0.00.052.575 I llm_load_print_meta: causal attn      = 1
0.00.052.577 I llm_load_print_meta: pooling type     = 0
0.00.052.578 I llm_load_print_meta: rope type        = 2
0.00.052.578 I llm_load_print_meta: rope scaling     = linear
0.00.052.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.579 I llm_load_print_meta: freq_scale_train = 1
0.00.052.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.581 I llm_load_print_meta: model type       = 1.4B
0.00.052.582 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.582 I llm_load_print_meta: model params     = 1.41 B
0.00.052.582 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.583 I llm_load_print_meta: general.name     = 1.4B
0.00.052.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.584 I llm_load_print_meta: max token length = 1024
0.00.054.618 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.618 I llm_load_tensors: offloading output layer to GPU
0.00.054.618 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.628 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.630 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.976 I llama_new_context_with_model: n_batch       = 2048
0.00.054.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.976 I llama_new_context_with_model: flash_attn    = 0
0.00.054.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.977 I llama_new_context_with_model: freq_scale    = 1
0.00.054.978 I ggml_metal_init: allocating
0.00.054.985 I ggml_metal_init: found device: Apple M4
0.00.054.987 I ggml_metal_init: picking default device: Apple M4
0.00.055.584 I ggml_metal_init: using embedded metal library
0.00.057.927 I ggml_metal_init: GPU name:   Apple M4
0.00.057.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.929 I ggml_metal_init: simdgroup reduction   = true
0.00.057.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.931 I ggml_metal_init: has bfloat            = true
0.00.057.931 I ggml_metal_init: use bfloat            = true
0.00.057.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.454 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.455 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.456 I llama_new_context_with_model: graph nodes  = 967
0.00.087.456 I llama_new_context_with_model: graph splits = 2
0.00.087.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.641 I main: llama threadpool init, n_threads = 4
0.00.769.677 I 
0.00.769.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.703 I 
0.00.769.945 I sampler seed: 1234
0.00.769.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.986 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.641.718 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.641.718 I llama_perf_context_print:        load time =     759.98 ms
0.01.641.719 I llama_perf_context_print: prompt eval time =      54.09 ms /     7 tokens (    7.73 ms per token,   129.41 tokens per second)
0.01.641.720 I llama_perf_context_print:        eval time =     814.89 ms /    63 runs   (   12.93 ms per token,    77.31 tokens per second)
0.01.641.720 I llama_perf_context_print:       total time =     872.08 ms /    70 tokens
0.01.642.029 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4440 (8cef75c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.139 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.404 I llama_model_loader: - type  f32:  194 tensors
0.00.026.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.159 I llm_load_vocab: special tokens cache size = 25
0.00.053.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.236 I llm_load_print_meta: arch             = gptneox
0.00.053.237 I llm_load_print_meta: vocab type       = BPE
0.00.053.237 I llm_load_print_meta: n_vocab          = 50304
0.00.053.237 I llm_load_print_meta: n_merges         = 50009
0.00.053.237 I llm_load_print_meta: vocab_only       = 0
0.00.053.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.238 I llm_load_print_meta: n_embd           = 2048
0.00.053.238 I llm_load_print_meta: n_layer          = 24
0.00.053.242 I llm_load_print_meta: n_head           = 16
0.00.053.243 I llm_load_print_meta: n_head_kv        = 16
0.00.053.243 I llm_load_print_meta: n_rot            = 32
0.00.053.243 I llm_load_print_meta: n_swa            = 0
0.00.053.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.244 I llm_load_print_meta: n_gqa            = 1
0.00.053.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.248 I llm_load_print_meta: n_ff             = 8192
0.00.053.248 I llm_load_print_meta: n_expert         = 0
0.00.053.248 I llm_load_print_meta: n_expert_used    = 0
0.00.053.248 I llm_load_print_meta: causal attn      = 1
0.00.053.248 I llm_load_print_meta: pooling type     = 0
0.00.053.248 I llm_load_print_meta: rope type        = 2
0.00.053.248 I llm_load_print_meta: rope scaling     = linear
0.00.053.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.249 I llm_load_print_meta: freq_scale_train = 1
0.00.053.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.250 I llm_load_print_meta: model type       = 1.4B
0.00.053.251 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.251 I llm_load_print_meta: model params     = 1.41 B
0.00.053.252 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.252 I llm_load_print_meta: general.name     = 1.4B
0.00.053.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.253 I llm_load_print_meta: max token length = 1024
0.00.055.051 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.052 I llm_load_tensors: offloading output layer to GPU
0.00.055.052 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.063 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.064 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.396 I llama_new_context_with_model: n_ctx         = 128
0.00.055.396 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.396 I llama_new_context_with_model: n_batch       = 128
0.00.055.396 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.396 I llama_new_context_with_model: flash_attn    = 0
0.00.055.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.397 I llama_new_context_with_model: freq_scale    = 1
0.00.055.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.398 I ggml_metal_init: allocating
0.00.055.404 I ggml_metal_init: found device: Apple M4
0.00.055.406 I ggml_metal_init: picking default device: Apple M4
0.00.056.011 I ggml_metal_init: using embedded metal library
0.00.058.414 I ggml_metal_init: GPU name:   Apple M4
0.00.058.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.417 I ggml_metal_init: simdgroup reduction   = true
0.00.058.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.417 I ggml_metal_init: has bfloat            = true
0.00.058.417 I ggml_metal_init: use bfloat            = true
0.00.058.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.935 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.936 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.936 I llama_new_context_with_model: graph nodes  = 967
0.00.070.936 I llama_new_context_with_model: graph splits = 2
0.00.070.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.838 I 
0.00.200.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.200.877 I perplexity: tokenizing the input ..
0.00.207.795 I perplexity: tokenization took 6.917 ms
0.00.207.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.348.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.349.281 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.349.297 I llama_perf_context_print:        load time =     190.69 ms
0.00.349.298 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.78 tokens per second)
0.00.349.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.301 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens
0.00.349.773 I ggml_metal_free: deallocating

real	0m0.365s
user	0m0.081s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4440 (8cef75c7)
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
ggml_metal_init: loaded kernel_add                                    0x13130a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13130b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13130b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13130bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13130c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13130c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13130cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13130d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13130d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13130dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13130e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13130e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13130f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13130fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131310240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131310960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131311080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1313117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131311ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131312690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131312db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1313134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131313bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131314490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131314bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131314e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131315480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1313160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131316630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1313168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131316d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131317050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1313178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131317e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1313180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131318580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131318a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131318ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131319360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131319800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131319ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13131a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13131a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13131aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13131ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13131b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13131b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13131c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13131c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13131cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13131d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13131dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13131e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13131e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13131eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13131f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13131f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13131fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1313200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1313208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131320b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131321030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1313214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131321970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131321e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1313222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131322750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131322bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131323090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131323530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1313239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131323e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131324310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131324860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131324db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131325300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131325850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x131325da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1313262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131326840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x131326d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1313272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131327830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131327d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1313282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131328820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131328d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1313292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131329810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131329d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13132a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13132a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13132ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13132b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13132b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13132bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13132c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13131bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13132c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13132ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13132d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13132d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13132dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13132e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13132e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13132ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13132f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13132f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13132fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1313303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131330920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131330e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1313313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131331860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131331d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1313321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131332640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131332ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131332f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131333420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1313338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131333d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131334200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1313346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131334b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131334fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131335480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131335920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131335dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131336260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131336700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131336ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131337040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1313374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131337980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131337e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1313382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131338760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131338c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1313390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131339540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1313399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131339e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13133a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13133a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13133ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13133b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13133b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13133ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13133bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13133c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13133c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13133ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13133d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13133d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13133daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13133df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13133e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13133e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13133ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13133f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13133f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13133fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13133ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131340440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1313408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131340d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131341220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1313416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131341b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131342000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1313424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131342940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131342de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131343280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131343720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131343bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131344060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131344500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1313449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131344e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1313452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131345780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131345c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1313460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131346560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131346a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131346ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131347340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1313477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131347c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131348120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1313485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131348b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131349060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1313495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131349b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131349dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13134a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13134a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13134aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13134b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13134bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13134bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13134c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13134cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13134d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13134d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13134dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13134e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13134e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13134ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13134f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13134f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13134fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131350370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1313508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131350e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131351360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1313518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131351e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131352350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1313528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131352df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131353340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131353890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131353de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131354330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131354880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131354dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131355320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131355870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131355dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131356310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131356860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131356db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131357300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131357850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131357da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1313582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131358840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131358d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1313592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131359830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131359d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13135a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13135a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13135ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13135b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13135b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13135bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13135c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13135c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13135cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13135d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13135d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13135dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13135e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13135e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13135ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13135f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13135f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13135fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131360270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1313607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131360d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131361260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131361700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131361ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131362040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1313624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131362980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131362e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1313632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131363760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131363c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1313640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131364540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1313649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131364e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131365320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1313657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131365d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131366430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131366b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131367270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131367990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131367c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131368440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131368700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131368d10 | th_max = 1024 | th_width =   32
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
0.00.143.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1313689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13134a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13134a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13134aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13131dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13131d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13131fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13134c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131315130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13131bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13131c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13131cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13131b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13131d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131314130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1313203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13132c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131367f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131317310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1313175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13134ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13134b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131315740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131315a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131315cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131369170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131369430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1313696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1313699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131369c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131369f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13136a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13136a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13136a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13136aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13136acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13136afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13136b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13136b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13136b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13136bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13136bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13136c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13136c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13136c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13136c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13136cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13136cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13136d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13136d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13136d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13136d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13136dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13136de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13136e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13136e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13136e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13136e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13136ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13136eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13136f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13136f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13136f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13136f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13136fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13136ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131370230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1313704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1313707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131370a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131370d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131370ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1313712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131371570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131371830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131371af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131371db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x131372070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131372330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1313725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1313728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131372b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131372e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1313730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1313733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131373670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131373930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131373bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131373eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131374170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131374430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1313746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1313749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131374c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131374f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1313751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1313754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131375770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131375a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131375cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131375fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131376270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131376530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1313767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131376ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131376d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131377030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1313772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1313775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131377870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131377b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131377df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1313780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131378370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131378630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1313788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131378bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131378e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131379130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1313793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1313796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131379970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131379c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131379ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13137a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13137a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13137a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13137a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13137acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13137af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13137b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13137b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13137b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13137ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13137bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13137bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13137c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13137c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13137c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13137caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13137cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13137d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13137d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13137d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13137d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13137db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13137de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13137e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13137e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13137e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13137e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13137ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13137eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13137f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13137f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13137f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13137f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13137fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13137ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1313801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1313804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131380770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131380a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131380cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131380fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131381270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131381530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1313817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131381ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131381d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131382030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1313822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1313825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131382870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131382b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131382df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1313830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131383370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131383630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1313838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131383bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131383e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131384130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1313843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1313846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131384970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131384c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131384ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1313851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131385470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131385730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1313859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131385cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131385f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131386230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1313864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1313867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131386a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131386d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131386ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1313872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131387570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131387830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131387af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131387db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131388070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131388330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1313885f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1313888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131388b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131389320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1313895e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1313898a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131389d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13138a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13138a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13138aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13138aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13138b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13138b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13138bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13138c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13138c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13138c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13138cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13138d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13138d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13138db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13138dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13138e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13138e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13138ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13138f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13138f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13138fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13138feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131390320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131390790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131390c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131391070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1313914e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131391950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131391dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131392230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1313926a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131392b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131392f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1313933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131393860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131393cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131394140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1313945b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131394a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131394e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131395300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131395770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131395be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x131396050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1313964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x131396930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131396da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x131397210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131397680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131397af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131397f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1313983d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131398840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131398cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131399120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131399590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131399a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131399e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13139a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13139a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13139abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13139b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13139b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13139b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13139bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13139c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13139c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13139cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13139cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13139d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13139e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13139e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13139ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13139f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13139f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13139fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1313a0290 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x131404760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131404bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131405040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1314054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131405920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131405d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131406200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131406670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131406ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131406f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1314073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131407a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131408580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131408d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131409540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131409c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13140a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13140aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13140b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13140b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13140c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13140c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13140cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13140d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13140dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13140dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13140e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13140e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13140eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13140f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13140f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13140f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13140fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1314100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131410540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1314109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131410e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131411290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131411700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131411b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131411fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131412450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1314128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131412d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1314131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131413610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131413a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131413ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131414360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1314147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131414c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1314150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131415520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131415990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x131415e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x131416270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1314167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x131416ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131417150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1314175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x131417a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131417ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131418310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131418780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131418bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x131419060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1314194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131419940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x131419db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13141a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13141a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13141ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13141af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13141b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13141b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13141bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13141c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13141c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13141ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13141ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13141d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13141d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13141dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13141e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13141e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13141e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13141ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13141f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13141f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13141fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13141ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1314203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131420830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131420ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131421110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131421580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1314219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131421e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1314222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131422740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131422bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131423020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131423490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x131423d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131423fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131424450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1314248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131424d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1314251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131425610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131425a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131425ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131426360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1314267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131426c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1314270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131427520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131427990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131427e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131428270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1314286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131428b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131428fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131429430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1314298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131429d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13142a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13142a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13142aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13142aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13142b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13142b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13142bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13142c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13142c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13142c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13142cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13142d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13142d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13142db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13142dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13142e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13142e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13142ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13142f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13142f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13142fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13142feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131430320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x131430790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131430c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131431070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1314314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131431950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131431dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x131432230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1314326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x131432b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x131432f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1314333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131433860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131433cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131434140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1314345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131434a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131434e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131435300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131435770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131435be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131436050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1314364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131436930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131436da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131437210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131437680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131437af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131437f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1314383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131438840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x131438cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131439120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131439590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131439a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131439e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13143a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13143a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13143abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13143b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13143b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13143b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13143bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13143c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13143c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13143cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13143cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13143d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13143d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13143dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13143e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13143e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13143e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13143ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13143f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13143f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13143fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131440010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131440480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1314408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x131440d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1314411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x131441d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131442010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1314422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x131442740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131442bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131443020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131443490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131443900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131443d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1314441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131444650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131444f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1314453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131445810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131445c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1314460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131446560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1314469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131446e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1314472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131447720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x131447b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131448000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131448470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1314488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131448d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1314491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x131449630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131449aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131449f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13144a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13144a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13144ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13144b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13144b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13144b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13144be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13144c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13144c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13144cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13144cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13144d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13144d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13144dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13144e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13144e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13144ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13144eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13144f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13144f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13144fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1314500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131450520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131450990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131450e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131451270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1314516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131451b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131451fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131452430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1314528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131452d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x131453180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1314535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131453a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x131453ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131454340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1314547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131454c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131455090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131455500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131455970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1314563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131456b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131457220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131457940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131457c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131458070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131458670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131458c80 | th_max = 1024 | th_width =   32
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

real	0m1.792s
user	0m0.305s
sys	0m0.282s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4440 (8cef75c7)
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
ggml_metal_init: loaded kernel_add                                    0x13470d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13470d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13470de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13470e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13470e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13470ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13470f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13470fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x134710060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134710560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134710a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x134710f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134711a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134712230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134712a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134713880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134713fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1347146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134714e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1347155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1347163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134716c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1347173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134717670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134717c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1347188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134718e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1347190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134719590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134719850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13471a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13471a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13471a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13471ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13471b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13471b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13471bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13471c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13471c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13471c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13471cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13471d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13471d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13471db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13471e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13471ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13471f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13471f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13471fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1347202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1347208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134720ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1347216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134721b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134722010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1347222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1347228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1347230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134723cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134724170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134724610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134724ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134724f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1347253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134725890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1347261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134726670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134726b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134727060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1347275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134727b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134728050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1347285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134728af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134729040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134729590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134729ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13472a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13472a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13472aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13472b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13472b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13472bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13472c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13472c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13472cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13472d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13472d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13472daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13472dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13472e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13472ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13471e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13472ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13472f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13472fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134730150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1347306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134730bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134731140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x134731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134731be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134732130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134732680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134732bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134733120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134733670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134733bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134734060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134734500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1347349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134734e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1347352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134735780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134735c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1347360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134736560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134736a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134736ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134737340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1347377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134737c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134738120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1347385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134738a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134738f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1347393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134739840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134739ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13473a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13473a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13473aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13473af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13473b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13473b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13473bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13473c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13473c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13473cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13473cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13473d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13473d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13473dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13473e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13473e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13473eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13473f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13473f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13473f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13473fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1347402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134740740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134740be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134741520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1347419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134741e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134742300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1347427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134742c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1347430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134743580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134743a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134743ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134744360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134744800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134744ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134745140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1347455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134745a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134745f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1347463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134746860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134746d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1347471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134747640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134747ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134747f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134748420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1347488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134748d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134749200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1347496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134749fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13474a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13474a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13474adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13474b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13474b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13474bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13474c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13474c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13474cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13474d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13474d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13474dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13474e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13474e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13474ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13474f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13474fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13474fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134750490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134750930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1347510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134751630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134751b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1347520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134752620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134752b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1347530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134753610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134753b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1347540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134754600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134754b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1347550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1347555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134755b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134756090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1347565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134756b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134757080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1347575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134757b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134758070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1347585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134758b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134759060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1347595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134759b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13475a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13475a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13475aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13475b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13475b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13475bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13475c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13475c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13475cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13475d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13475d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13475dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13475e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13475e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13475eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13475f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13475f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13475faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13475fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x134760540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x134760a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x134760fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134761530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134761a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134761fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134762520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134762a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134762fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134763510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134763a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134763f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1347643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134764840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134764ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134765180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134765620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134765ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134765f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134766400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1347668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134766d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1347671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134767680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134767b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134767fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134768510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134768c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134769350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134769a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13476a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13476a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13476ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13476af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13476b510 | th_max = 1024 | th_width =   32
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
0.00.086.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1360056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1360063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1360075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136007a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136007e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136008550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136009070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136009820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13600a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13600a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13600ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13600b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13600bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13600c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13600cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13600d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13600d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13600e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13600e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13600eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13600eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13600f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13600f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13600faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13600ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136010bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136011030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1360114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1360121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1360133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1360149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1360152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1360168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1360172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1360177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136017c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1360180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136018520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136018990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136018e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136019270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1360196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136019b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136019fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13601a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13601a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13601ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13601b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13601b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13601ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13601bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13601c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13601c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13601cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13601d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13601d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13601d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13601dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13601e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13601e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13601eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13601efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13601f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13601f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13601fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136020160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1360205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136020a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136020eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136021320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136021790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136021c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136022070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1360224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136022950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136022dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136023230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1360236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136023b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136023f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1360243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136024860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136024cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136025140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1360255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136025a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136025e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136026300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136026770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136026be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136027050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1360274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136027930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136027da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136028210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136028680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136028af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136028f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1360293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136029840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136029cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13602a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13602a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13602aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13602ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13602b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13602b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13602bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13602c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13602c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13602c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13602cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13602d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13602d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13602dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13602df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13602e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13602e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13602ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13602f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13602f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13602f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13602fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1360302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136030730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136030ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136031010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136031480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1360318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136031d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1360321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136032640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136032ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136032f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136033390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136033800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136033c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1360340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136034550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1360349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136034e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1360352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136035710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136036340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136036600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1360368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136036d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1360371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136037610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136037a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136037ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136038360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1360387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136038c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1360390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136039520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136039990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136039e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13603a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13603a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13603ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13603afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13603b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13603b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13603bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13603c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13603c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13603ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13603ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13603d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13603d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13603dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13603e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13603e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13603e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13603ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13603f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13603f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13603fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136040090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1360405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136040a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136040e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1360412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136041c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136042190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136042d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136042fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136043580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136043b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1360446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136044c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136045240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136045800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136045dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136046380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136046940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136046f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1360474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136048040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136048600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136048bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136049180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136049740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136049d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13604a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13604a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13604ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13604b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13604b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13604bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13604c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13604cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13604d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13604d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13604dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13604e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13604e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13604ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13604f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13604f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13604fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136050480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136050a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136051000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1360515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136051b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136052140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136052700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136052cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136053280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136053840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136053e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1360543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136054980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136054f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136055500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136055ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136056080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136056640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136056c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1360571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1360576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136057bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1360580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1360585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136058ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136058fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1360594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1360599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136059ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13605a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13605a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13605adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13605b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13605b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13605bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13605c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13605cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13605d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13605dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13605def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13605e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13605e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13605efb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13605bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13604cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13604bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1360488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136046080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1360557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136052f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136050d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13604ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136046c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1360443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136049440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13604a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13604fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13604c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136054680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1360471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13604f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136049fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136043280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13604d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136048e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136053540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13604e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136043e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136045ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136056340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13604b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136053b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136049a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13604c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136050180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13604b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136047780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136051e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136046640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136054c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136052400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13604df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136056ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136045500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136056900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136044980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136055200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13604f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1360512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1360540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1360529c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13604ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136042450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136004cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13605e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136008150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13605f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13605f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13605f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13605fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13605ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1360601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136060490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136060750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136060a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136060cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136060f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136061250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136061510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1360617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136061a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136061d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136062010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1360622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136062590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136062850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136062da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136063060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136063320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1360635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1360638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136063b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136063e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1360640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1360643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136064660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136064920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136064be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136064ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136065160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136065420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1360656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1360659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136065c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136065f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1360661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1360664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136066760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136066a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136066ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136066fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136067260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136067520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1360677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136067aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136067d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136068020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1360682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1360685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136068860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136068b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136068de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1360690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136069360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136069620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1360698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136069ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136069e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13606a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13606a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13606a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13606a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13606ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13606aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13606b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13606b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13606b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13606b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13606bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13606bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13606c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13606c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13606c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13606ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13606cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13606cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13606d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13606d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13606d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13606dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13606dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13606e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13606e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13606e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13606e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13606eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13606ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13606f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13606f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13606f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13606f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13606fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13606fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136070160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136070420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1360706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1360709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136070c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136070f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1360711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1360714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136071760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136071a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136071ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136071fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136072260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136072520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1360727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136072aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136072d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136073020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1360732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1360735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136073860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136073b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136073de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1360740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136074360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136074620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1360748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136074ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136074e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136075120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1360753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1360756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136075960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136075c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136075ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1360761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136076460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136076720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1360769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136076ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136076f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136077220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1360774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1360777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136077a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136077d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136077fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1360782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136078560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136078820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136078ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136078da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136079060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13474ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13474ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13476b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13474c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13474d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134720580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13471ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13474f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13471e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13471ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13471f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13471de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13471d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134720b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13471f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x134716930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134711220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134722ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13472f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13476a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134719b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134719dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13474f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13474dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134717f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134718200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1347184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13476b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13476bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13476bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13476c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13476c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13476c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13476c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13476ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13476cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13476d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13476d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13476d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13476da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13476dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13476dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13476e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13476e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13476e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13476eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13476edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13476f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13476f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13476f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13476f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13476fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13476fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1347700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1347703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x134770670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134770930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134770bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134770eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134771170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134771430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1347716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1347719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134771c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x134771f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1347721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1347724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x134772770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134772a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134772cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134772fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134773270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134773530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1347737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134773ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134773d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134774030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1347742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1347745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134774870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134774b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134774df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1347750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134775370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134775630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1347758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134775bb0 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.243s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
