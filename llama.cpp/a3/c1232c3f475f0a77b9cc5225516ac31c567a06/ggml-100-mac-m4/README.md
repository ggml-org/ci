## Summary

- status:  SUCCESS ✅
- runtime: 816.71
- date:    Wed Jan  8 03:08:53 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3c1232c3f475f0a77b9cc5225516ac31c567a06
- author:  Georgi Gerganov
```
arg : option to exclude arguments from specific examples (#11136)

* arg : option to exclude arguments from specific examples

ggml-ci

* readme : remove old args [no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.12 sec*proc (28 tests)

Total Test time (real) = 223.13 sec

real	3m43.207s
user	7m37.019s
sys	0m6.304s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.17 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.59 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.42 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.19 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.86 sec*proc (28 tests)

Total Test time (real) =  51.87 sec

real	0m51.882s
user	1m12.323s
sys	0m5.604s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.972 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.458 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.459 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.459 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.460 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.461 I llama_model_loader: - type  f32:  124 tensors
0.00.027.462 I llama_model_loader: - type  f16:   73 tensors
0.00.031.777 I llm_load_vocab: special tokens cache size = 5
0.00.033.780 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.784 I llm_load_print_meta: arch             = bert
0.00.033.785 I llm_load_print_meta: vocab type       = WPM
0.00.033.785 I llm_load_print_meta: n_vocab          = 30522
0.00.033.785 I llm_load_print_meta: n_merges         = 0
0.00.033.785 I llm_load_print_meta: vocab_only       = 0
0.00.033.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.786 I llm_load_print_meta: n_embd           = 384
0.00.033.786 I llm_load_print_meta: n_layer          = 12
0.00.033.789 I llm_load_print_meta: n_head           = 12
0.00.033.790 I llm_load_print_meta: n_head_kv        = 12
0.00.033.791 I llm_load_print_meta: n_rot            = 32
0.00.033.791 I llm_load_print_meta: n_swa            = 0
0.00.033.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.791 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.792 I llm_load_print_meta: n_gqa            = 1
0.00.033.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.794 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.796 I llm_load_print_meta: n_ff             = 1536
0.00.033.797 I llm_load_print_meta: n_expert         = 0
0.00.033.797 I llm_load_print_meta: n_expert_used    = 0
0.00.033.797 I llm_load_print_meta: causal attn      = 0
0.00.033.797 I llm_load_print_meta: pooling type     = 2
0.00.033.797 I llm_load_print_meta: rope type        = 2
0.00.033.798 I llm_load_print_meta: rope scaling     = linear
0.00.033.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.799 I llm_load_print_meta: freq_scale_train = 1
0.00.033.799 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.801 I llm_load_print_meta: model type       = 33M
0.00.033.802 I llm_load_print_meta: model ftype      = F16
0.00.033.805 I llm_load_print_meta: model params     = 33.21 M
0.00.033.806 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.806 I llm_load_print_meta: general.name     = Bge Small
0.00.033.806 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.807 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.807 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.807 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.808 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.808 I llm_load_print_meta: max token length = 21
0.00.035.833 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.833 I llm_load_tensors: offloading output layer to GPU
0.00.035.834 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.859 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.860 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.102 I llama_new_context_with_model: n_ctx         = 512
0.00.036.102 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.102 I llama_new_context_with_model: n_batch       = 2048
0.00.036.102 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.103 I llama_new_context_with_model: flash_attn    = 0
0.00.036.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.103 I llama_new_context_with_model: freq_scale    = 1
0.00.036.104 I ggml_metal_init: allocating
0.00.036.108 I ggml_metal_init: found device: Apple M4
0.00.036.110 I ggml_metal_init: picking default device: Apple M4
0.00.036.905 I ggml_metal_init: using embedded metal library
0.00.040.881 I ggml_metal_init: GPU name:   Apple M4
0.00.040.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.885 I ggml_metal_init: simdgroup reduction   = true
0.00.040.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.885 I ggml_metal_init: has bfloat            = true
0.00.040.885 I ggml_metal_init: use bfloat            = true
0.00.040.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.847 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.431 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.434 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.435 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.220 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.222 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.222 I llama_new_context_with_model: graph nodes  = 429
0.00.054.222 I llama_new_context_with_model: graph splits = 2
0.00.054.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.196 I 
0.00.060.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.414 I llama_perf_context_print:        load time =      44.22 ms
0.00.064.415 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2652.52 tokens per second)
0.00.064.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.416 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.064.544 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.101 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.784 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.796 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.796 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.796 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.032 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.032 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.033 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.033 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.034 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.034 I llama_model_loader: - type  f32:  124 tensors
0.00.015.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.439 I llm_load_vocab: special tokens cache size = 5
0.00.018.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.653 I llm_load_print_meta: arch             = bert
0.00.018.653 I llm_load_print_meta: vocab type       = WPM
0.00.018.653 I llm_load_print_meta: n_vocab          = 30522
0.00.018.653 I llm_load_print_meta: n_merges         = 0
0.00.018.654 I llm_load_print_meta: vocab_only       = 0
0.00.018.654 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.654 I llm_load_print_meta: n_embd           = 384
0.00.018.654 I llm_load_print_meta: n_layer          = 12
0.00.018.657 I llm_load_print_meta: n_head           = 12
0.00.018.658 I llm_load_print_meta: n_head_kv        = 12
0.00.018.658 I llm_load_print_meta: n_rot            = 32
0.00.018.658 I llm_load_print_meta: n_swa            = 0
0.00.018.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.660 I llm_load_print_meta: n_gqa            = 1
0.00.018.661 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.662 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.664 I llm_load_print_meta: n_ff             = 1536
0.00.018.664 I llm_load_print_meta: n_expert         = 0
0.00.018.664 I llm_load_print_meta: n_expert_used    = 0
0.00.018.664 I llm_load_print_meta: causal attn      = 0
0.00.018.664 I llm_load_print_meta: pooling type     = 2
0.00.018.664 I llm_load_print_meta: rope type        = 2
0.00.018.665 I llm_load_print_meta: rope scaling     = linear
0.00.018.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.665 I llm_load_print_meta: freq_scale_train = 1
0.00.018.665 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.668 I llm_load_print_meta: model type       = 33M
0.00.018.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.669 I llm_load_print_meta: model params     = 33.21 M
0.00.018.670 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.670 I llm_load_print_meta: general.name     = Bge Small
0.00.018.670 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.670 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.670 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.670 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.671 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.671 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.671 I llm_load_print_meta: max token length = 21
0.00.019.826 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.826 I llm_load_tensors: offloading output layer to GPU
0.00.019.826 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.834 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.835 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.993 I llama_new_context_with_model: n_ctx         = 512
0.00.019.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.993 I llama_new_context_with_model: n_batch       = 2048
0.00.019.994 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.994 I llama_new_context_with_model: flash_attn    = 0
0.00.019.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.994 I llama_new_context_with_model: freq_scale    = 1
0.00.019.995 I ggml_metal_init: allocating
0.00.019.998 I ggml_metal_init: found device: Apple M4
0.00.020.000 I ggml_metal_init: picking default device: Apple M4
0.00.020.590 I ggml_metal_init: using embedded metal library
0.00.023.072 I ggml_metal_init: GPU name:   Apple M4
0.00.023.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.075 I ggml_metal_init: simdgroup reduction   = true
0.00.023.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.075 I ggml_metal_init: has bfloat            = true
0.00.023.075 I ggml_metal_init: use bfloat            = true
0.00.023.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.207 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.683 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.685 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.686 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.291 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.292 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.292 I llama_new_context_with_model: graph nodes  = 429
0.00.034.292 I llama_new_context_with_model: graph splits = 2
0.00.034.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.918 I 
0.00.037.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.597 I llama_perf_context_print:        load time =      28.81 ms
0.00.041.598 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2983.10 tokens per second)
0.00.041.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.599 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.041.770 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.172 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.040 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.858 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.871 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.039.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.043.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.043.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.043.166 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.043.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.043.167 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.043.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.043.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.043.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.043.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.043.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.043.169 I llama_model_loader: - type  f32:   40 tensors
0.00.043.169 I llama_model_loader: - type  f16:   30 tensors
0.00.057.473 W llm_load_vocab: empty token at index 5
0.00.061.359 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.582 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.611 I llm_load_vocab: special tokens cache size = 5
0.00.325.086 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.325.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.095 I llm_load_print_meta: arch             = jina-bert-v2
0.00.325.095 I llm_load_print_meta: vocab type       = BPE
0.00.325.097 I llm_load_print_meta: n_vocab          = 61056
0.00.325.097 I llm_load_print_meta: n_merges         = 39382
0.00.325.098 I llm_load_print_meta: vocab_only       = 0
0.00.325.102 I llm_load_print_meta: n_ctx_train      = 8192
0.00.325.102 I llm_load_print_meta: n_embd           = 384
0.00.325.103 I llm_load_print_meta: n_layer          = 4
0.00.325.106 I llm_load_print_meta: n_head           = 12
0.00.325.107 I llm_load_print_meta: n_head_kv        = 12
0.00.325.107 I llm_load_print_meta: n_rot            = 32
0.00.325.107 I llm_load_print_meta: n_swa            = 0
0.00.325.107 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.107 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.108 I llm_load_print_meta: n_gqa            = 1
0.00.325.108 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.108 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.109 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.110 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.325.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.111 I llm_load_print_meta: n_ff             = 1536
0.00.325.112 I llm_load_print_meta: n_expert         = 0
0.00.325.112 I llm_load_print_meta: n_expert_used    = 0
0.00.325.112 I llm_load_print_meta: causal attn      = 0
0.00.325.112 I llm_load_print_meta: pooling type     = -1
0.00.325.112 I llm_load_print_meta: rope type        = -1
0.00.325.112 I llm_load_print_meta: rope scaling     = linear
0.00.325.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.113 I llm_load_print_meta: freq_scale_train = 1
0.00.325.113 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.325.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.116 I llm_load_print_meta: model type       = 33M
0.00.325.117 I llm_load_print_meta: model ftype      = F16
0.00.325.117 I llm_load_print_meta: model params     = 32.90 M
0.00.325.118 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.325.118 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.325.118 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.325.119 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.325.119 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.325.119 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.325.119 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.325.120 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.325.120 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.325.120 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.325.120 I llm_load_print_meta: max token length = 45
0.00.325.880 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.325.881 I llm_load_tensors: offloading output layer to GPU
0.00.325.881 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.325.901 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.902 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.050 I llama_new_context_with_model: n_ctx         = 8192
0.00.326.050 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.326.050 I llama_new_context_with_model: n_batch       = 2048
0.00.326.050 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.051 I llama_new_context_with_model: flash_attn    = 0
0.00.326.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.051 I llama_new_context_with_model: freq_scale    = 1
0.00.326.052 I ggml_metal_init: allocating
0.00.326.055 I ggml_metal_init: found device: Apple M4
0.00.326.057 I ggml_metal_init: picking default device: Apple M4
0.00.326.695 I ggml_metal_init: using embedded metal library
0.00.331.167 I ggml_metal_init: GPU name:   Apple M4
0.00.331.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.171 I ggml_metal_init: simdgroup reduction   = true
0.00.331.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.171 I ggml_metal_init: has bfloat            = true
0.00.331.171 I ggml_metal_init: use bfloat            = true
0.00.331.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.414 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.985 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.342.988 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.343.589 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.343.590 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.343.590 I llama_new_context_with_model: graph nodes  = 154
0.00.343.590 I llama_new_context_with_model: graph splits = 2
0.00.343.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.107 I 
0.00.354.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.276 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.279 I main: number of tokens in prompt = 13
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


0.00.354.287 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.287 I main: number of tokens in prompt = 40
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


0.00.354.839 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.319 I llama_perf_context_print:        load time =     331.06 ms
0.00.358.320 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17862.29 tokens per second)
0.00.358.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.322 I llama_perf_context_print:       total time =       4.21 ms /    63 tokens
0.00.358.523 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.332s
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
0.00.000.147 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.034.094 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.047.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.911 I llama_model_loader: - type  f32:  194 tensors
0.00.066.911 I llama_model_loader: - type  f16:   98 tensors
0.00.096.208 I llm_load_vocab: special tokens cache size = 25
0.00.102.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.739 I llm_load_print_meta: arch             = gptneox
0.00.102.739 I llm_load_print_meta: vocab type       = BPE
0.00.102.739 I llm_load_print_meta: n_vocab          = 50304
0.00.102.739 I llm_load_print_meta: n_merges         = 50009
0.00.102.739 I llm_load_print_meta: vocab_only       = 0
0.00.102.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.740 I llm_load_print_meta: n_embd           = 2048
0.00.102.740 I llm_load_print_meta: n_layer          = 24
0.00.102.743 I llm_load_print_meta: n_head           = 16
0.00.102.744 I llm_load_print_meta: n_head_kv        = 16
0.00.102.746 I llm_load_print_meta: n_rot            = 32
0.00.102.746 I llm_load_print_meta: n_swa            = 0
0.00.102.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.746 I llm_load_print_meta: n_gqa            = 1
0.00.102.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.749 I llm_load_print_meta: n_ff             = 8192
0.00.102.750 I llm_load_print_meta: n_expert         = 0
0.00.102.750 I llm_load_print_meta: n_expert_used    = 0
0.00.102.750 I llm_load_print_meta: causal attn      = 1
0.00.102.750 I llm_load_print_meta: pooling type     = 0
0.00.102.750 I llm_load_print_meta: rope type        = 2
0.00.102.752 I llm_load_print_meta: rope scaling     = linear
0.00.102.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.752 I llm_load_print_meta: freq_scale_train = 1
0.00.102.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.754 I llm_load_print_meta: model type       = 1.4B
0.00.102.754 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.755 I llm_load_print_meta: model params     = 1.41 B
0.00.102.755 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.755 I llm_load_print_meta: general.name     = 1.4B
0.00.102.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.757 I llm_load_print_meta: max token length = 1024
0.00.105.309 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.105.309 I llm_load_tensors: offloading output layer to GPU
0.00.105.309 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.105.327 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.328 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.659 I llama_new_context_with_model: n_batch       = 2048
0.00.105.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.660 I llama_new_context_with_model: flash_attn    = 0
0.00.105.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.661 I llama_new_context_with_model: freq_scale    = 1
0.00.105.661 I ggml_metal_init: allocating
0.00.105.670 I ggml_metal_init: found device: Apple M4
0.00.105.673 I ggml_metal_init: picking default device: Apple M4
0.00.106.337 I ggml_metal_init: using embedded metal library
0.00.117.538 I ggml_metal_init: GPU name:   Apple M4
0.00.117.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.540 I ggml_metal_init: simdgroup reduction   = true
0.00.117.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.541 I ggml_metal_init: has bfloat            = true
0.00.117.541 I ggml_metal_init: use bfloat            = true
0.00.117.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.034 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.160.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.990 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.991 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.991 I llama_new_context_with_model: graph nodes  = 967
0.00.160.992 I llama_new_context_with_model: graph splits = 2
0.00.160.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.054 I main: llama threadpool init, n_threads = 4
0.00.244.098 I 
0.00.244.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.244.121 I 
0.00.244.189 I sampler seed: 1234
0.00.244.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.235 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.075.671 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.075.671 I llama_perf_context_print:        load time =     209.95 ms
0.02.075.672 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.51 tokens per second)
0.02.075.673 I llama_perf_context_print:        eval time =    1785.01 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.075.674 I llama_perf_context_print:       total time =    1831.62 ms /    70 tokens
0.02.075.933 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.143s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.538 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.488 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.397 I llama_model_loader: - type  f32:  194 tensors
0.00.056.397 I llama_model_loader: - type  f16:   98 tensors
0.00.085.017 I llm_load_vocab: special tokens cache size = 25
0.00.091.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.730 I llm_load_print_meta: arch             = gptneox
0.00.091.730 I llm_load_print_meta: vocab type       = BPE
0.00.091.730 I llm_load_print_meta: n_vocab          = 50304
0.00.091.730 I llm_load_print_meta: n_merges         = 50009
0.00.091.731 I llm_load_print_meta: vocab_only       = 0
0.00.091.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.731 I llm_load_print_meta: n_embd           = 2048
0.00.091.731 I llm_load_print_meta: n_layer          = 24
0.00.091.734 I llm_load_print_meta: n_head           = 16
0.00.091.735 I llm_load_print_meta: n_head_kv        = 16
0.00.091.735 I llm_load_print_meta: n_rot            = 32
0.00.091.735 I llm_load_print_meta: n_swa            = 0
0.00.091.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.736 I llm_load_print_meta: n_gqa            = 1
0.00.091.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.740 I llm_load_print_meta: n_ff             = 8192
0.00.091.740 I llm_load_print_meta: n_expert         = 0
0.00.091.741 I llm_load_print_meta: n_expert_used    = 0
0.00.091.741 I llm_load_print_meta: causal attn      = 1
0.00.091.742 I llm_load_print_meta: pooling type     = 0
0.00.091.742 I llm_load_print_meta: rope type        = 2
0.00.091.742 I llm_load_print_meta: rope scaling     = linear
0.00.091.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.743 I llm_load_print_meta: freq_scale_train = 1
0.00.091.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.744 I llm_load_print_meta: model type       = 1.4B
0.00.091.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.745 I llm_load_print_meta: model params     = 1.41 B
0.00.091.745 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.746 I llm_load_print_meta: general.name     = 1.4B
0.00.091.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.747 I llm_load_print_meta: max token length = 1024
0.00.094.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.266 I llm_load_tensors: offloading output layer to GPU
0.00.094.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.277 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.278 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.564 I llama_new_context_with_model: n_ctx         = 128
0.00.094.565 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.565 I llama_new_context_with_model: n_batch       = 128
0.00.094.565 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.565 I llama_new_context_with_model: flash_attn    = 0
0.00.094.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.566 I llama_new_context_with_model: freq_scale    = 1
0.00.094.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.566 I ggml_metal_init: allocating
0.00.094.569 I ggml_metal_init: found device: Apple M4
0.00.094.571 I ggml_metal_init: picking default device: Apple M4
0.00.095.161 I ggml_metal_init: using embedded metal library
0.00.097.699 I ggml_metal_init: GPU name:   Apple M4
0.00.097.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.702 I ggml_metal_init: simdgroup reduction   = true
0.00.097.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.702 I ggml_metal_init: has bfloat            = true
0.00.097.702 I ggml_metal_init: use bfloat            = true
0.00.097.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.086 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.045 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.046 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.047 I llama_new_context_with_model: graph nodes  = 967
0.00.109.047 I llama_new_context_with_model: graph splits = 2
0.00.109.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.830 I 
0.01.131.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.131.963 I perplexity: tokenizing the input ..
0.01.145.122 I perplexity: tokenization took 13.153 ms
0.01.145.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.267.661 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.269.854 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.269.922 I llama_perf_context_print:        load time =    1108.32 ms
0.01.269.928 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.67 tokens per second)
0.01.269.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.930 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.01.270.610 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.128s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.693 I llama_model_loader: - type  f32:  194 tensors
0.00.036.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.696 I llm_load_vocab: special tokens cache size = 25
0.00.065.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.992 I llm_load_print_meta: arch             = gptneox
0.00.065.993 I llm_load_print_meta: vocab type       = BPE
0.00.065.993 I llm_load_print_meta: n_vocab          = 50304
0.00.065.993 I llm_load_print_meta: n_merges         = 50009
0.00.065.995 I llm_load_print_meta: vocab_only       = 0
0.00.065.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.995 I llm_load_print_meta: n_embd           = 2048
0.00.065.995 I llm_load_print_meta: n_layer          = 24
0.00.066.000 I llm_load_print_meta: n_head           = 16
0.00.066.001 I llm_load_print_meta: n_head_kv        = 16
0.00.066.001 I llm_load_print_meta: n_rot            = 32
0.00.066.001 I llm_load_print_meta: n_swa            = 0
0.00.066.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.002 I llm_load_print_meta: n_gqa            = 1
0.00.066.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.008 I llm_load_print_meta: n_ff             = 8192
0.00.066.008 I llm_load_print_meta: n_expert         = 0
0.00.066.008 I llm_load_print_meta: n_expert_used    = 0
0.00.066.009 I llm_load_print_meta: causal attn      = 1
0.00.066.009 I llm_load_print_meta: pooling type     = 0
0.00.066.010 I llm_load_print_meta: rope type        = 2
0.00.066.010 I llm_load_print_meta: rope scaling     = linear
0.00.066.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.011 I llm_load_print_meta: freq_scale_train = 1
0.00.066.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.013 I llm_load_print_meta: model type       = 1.4B
0.00.066.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.014 I llm_load_print_meta: model params     = 1.41 B
0.00.066.014 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.014 I llm_load_print_meta: general.name     = 1.4B
0.00.066.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.020 I llm_load_print_meta: max token length = 1024
0.00.067.997 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.997 I llm_load_tensors: offloading output layer to GPU
0.00.067.997 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.008 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.009 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.376 I llama_new_context_with_model: n_batch       = 2048
0.00.068.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.376 I llama_new_context_with_model: flash_attn    = 0
0.00.068.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.377 I llama_new_context_with_model: freq_scale    = 1
0.00.068.377 I ggml_metal_init: allocating
0.00.068.380 I ggml_metal_init: found device: Apple M4
0.00.068.382 I ggml_metal_init: picking default device: Apple M4
0.00.069.107 I ggml_metal_init: using embedded metal library
0.00.071.674 I ggml_metal_init: GPU name:   Apple M4
0.00.071.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.677 I ggml_metal_init: simdgroup reduction   = true
0.00.071.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.677 I ggml_metal_init: has bfloat            = true
0.00.071.677 I ggml_metal_init: use bfloat            = true
0.00.071.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.026 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.401 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.403 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.403 I llama_new_context_with_model: graph nodes  = 967
0.00.109.403 I llama_new_context_with_model: graph splits = 2
0.00.109.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.944 I main: llama threadpool init, n_threads = 4
0.01.599.990 I 
0.01.600.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.600.010 I 
0.01.600.258 I sampler seed: 1234
0.01.600.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.600.279 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.698.857 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.02.698.858 I llama_perf_context_print:        load time =    1590.12 ms
0.02.698.860 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.02.698.860 I llama_perf_context_print:        eval time =    1046.23 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.698.861 I llama_perf_context_print:       total time =    1098.92 ms /    70 tokens
0.02.699.097 I ggml_metal_free: deallocating

real	0m2.720s
user	0m0.119s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.813 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.051.244 I llm_load_vocab: special tokens cache size = 25
0.00.057.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.402 I llm_load_print_meta: arch             = gptneox
0.00.057.402 I llm_load_print_meta: vocab type       = BPE
0.00.057.402 I llm_load_print_meta: n_vocab          = 50304
0.00.057.403 I llm_load_print_meta: n_merges         = 50009
0.00.057.403 I llm_load_print_meta: vocab_only       = 0
0.00.057.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.403 I llm_load_print_meta: n_embd           = 2048
0.00.057.403 I llm_load_print_meta: n_layer          = 24
0.00.057.408 I llm_load_print_meta: n_head           = 16
0.00.057.409 I llm_load_print_meta: n_head_kv        = 16
0.00.057.409 I llm_load_print_meta: n_rot            = 32
0.00.057.409 I llm_load_print_meta: n_swa            = 0
0.00.057.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.410 I llm_load_print_meta: n_gqa            = 1
0.00.057.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.413 I llm_load_print_meta: n_ff             = 8192
0.00.057.414 I llm_load_print_meta: n_expert         = 0
0.00.057.414 I llm_load_print_meta: n_expert_used    = 0
0.00.057.414 I llm_load_print_meta: causal attn      = 1
0.00.057.414 I llm_load_print_meta: pooling type     = 0
0.00.057.414 I llm_load_print_meta: rope type        = 2
0.00.057.414 I llm_load_print_meta: rope scaling     = linear
0.00.057.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.415 I llm_load_print_meta: freq_scale_train = 1
0.00.057.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.419 I llm_load_print_meta: model type       = 1.4B
0.00.057.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.419 I llm_load_print_meta: model params     = 1.41 B
0.00.057.420 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.421 I llm_load_print_meta: general.name     = 1.4B
0.00.057.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.423 I llm_load_print_meta: max token length = 1024
0.00.059.667 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.668 I llm_load_tensors: offloading output layer to GPU
0.00.059.668 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.679 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.682 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.126 I llama_new_context_with_model: n_ctx         = 128
0.00.060.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.127 I llama_new_context_with_model: n_batch       = 128
0.00.060.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.127 I llama_new_context_with_model: flash_attn    = 0
0.00.060.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.128 I llama_new_context_with_model: freq_scale    = 1
0.00.060.129 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.129 I ggml_metal_init: allocating
0.00.060.133 I ggml_metal_init: found device: Apple M4
0.00.060.136 I ggml_metal_init: picking default device: Apple M4
0.00.060.776 I ggml_metal_init: using embedded metal library
0.00.063.271 I ggml_metal_init: GPU name:   Apple M4
0.00.063.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.274 I ggml_metal_init: simdgroup reduction   = true
0.00.063.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.274 I ggml_metal_init: has bfloat            = true
0.00.063.274 I ggml_metal_init: use bfloat            = true
0.00.063.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.074.729 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.735 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.814 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.815 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.815 I llama_new_context_with_model: graph nodes  = 967
0.00.075.816 I llama_new_context_with_model: graph splits = 2
0.00.075.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.666 I 
0.00.908.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.746 I perplexity: tokenizing the input ..
0.00.917.195 I perplexity: tokenization took 8.448 ms
0.00.917.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.611 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.042.772 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.042.796 I llama_perf_context_print:        load time =     896.85 ms
0.01.042.798 I llama_perf_context_print: prompt eval time =     124.19 ms /   128 tokens (    0.97 ms per token,  1030.71 tokens per second)
0.01.042.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.799 I llama_perf_context_print:       total time =     134.13 ms /   129 tokens
0.01.043.202 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.086s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.015.357 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.048.304 I llama_model_loader: - type  f32:  194 tensors
0.00.048.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.048.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.081 I llm_load_vocab: special tokens cache size = 25
0.00.094.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.218 I llm_load_print_meta: arch             = gptneox
0.00.094.218 I llm_load_print_meta: vocab type       = BPE
0.00.094.218 I llm_load_print_meta: n_vocab          = 50304
0.00.094.219 I llm_load_print_meta: n_merges         = 50009
0.00.094.219 I llm_load_print_meta: vocab_only       = 0
0.00.094.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.219 I llm_load_print_meta: n_embd           = 2048
0.00.094.222 I llm_load_print_meta: n_layer          = 24
0.00.094.225 I llm_load_print_meta: n_head           = 16
0.00.094.226 I llm_load_print_meta: n_head_kv        = 16
0.00.094.227 I llm_load_print_meta: n_rot            = 32
0.00.094.227 I llm_load_print_meta: n_swa            = 0
0.00.094.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.228 I llm_load_print_meta: n_gqa            = 1
0.00.094.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.237 I llm_load_print_meta: n_ff             = 8192
0.00.094.239 I llm_load_print_meta: n_expert         = 0
0.00.094.239 I llm_load_print_meta: n_expert_used    = 0
0.00.094.239 I llm_load_print_meta: causal attn      = 1
0.00.094.239 I llm_load_print_meta: pooling type     = 0
0.00.094.240 I llm_load_print_meta: rope type        = 2
0.00.094.240 I llm_load_print_meta: rope scaling     = linear
0.00.094.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.241 I llm_load_print_meta: freq_scale_train = 1
0.00.094.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.242 I llm_load_print_meta: model type       = 1.4B
0.00.094.243 I llm_load_print_meta: model ftype      = Q4_0
0.00.094.244 I llm_load_print_meta: model params     = 1.41 B
0.00.094.244 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.094.244 I llm_load_print_meta: general.name     = 1.4B
0.00.094.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.247 I llm_load_print_meta: max token length = 1024
0.00.097.101 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.102 I llm_load_tensors: offloading output layer to GPU
0.00.097.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.114 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.097.116 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.097.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.612 I llama_new_context_with_model: n_batch       = 2048
0.00.097.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.612 I llama_new_context_with_model: flash_attn    = 0
0.00.097.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.613 I llama_new_context_with_model: freq_scale    = 1
0.00.097.614 I ggml_metal_init: allocating
0.00.097.624 I ggml_metal_init: found device: Apple M4
0.00.097.627 I ggml_metal_init: picking default device: Apple M4
0.00.098.556 I ggml_metal_init: using embedded metal library
0.00.102.135 I ggml_metal_init: GPU name:   Apple M4
0.00.102.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.139 I ggml_metal_init: simdgroup reduction   = true
0.00.102.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.139 I ggml_metal_init: has bfloat            = true
0.00.102.139 I ggml_metal_init: use bfloat            = true
0.00.102.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.484 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.475 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.477 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.477 I llama_new_context_with_model: graph nodes  = 967
0.00.139.478 I llama_new_context_with_model: graph splits = 2
0.00.139.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.139.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.871 I main: llama threadpool init, n_threads = 4
0.00.804.945 I 
0.00.805.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.007 I 
0.00.805.534 I sampler seed: 1234
0.00.805.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.633 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.193 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.476.194 I llama_perf_context_print:        load time =     789.50 ms
0.01.476.195 I llama_perf_context_print: prompt eval time =      40.37 ms /     7 tokens (    5.77 ms per token,   173.39 tokens per second)
0.01.476.195 I llama_perf_context_print:        eval time =     627.12 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.476.200 I llama_perf_context_print:       total time =     671.33 ms /    70 tokens
0.01.476.481 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.147s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.412 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.754 I llm_load_vocab: special tokens cache size = 25
0.00.053.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.914 I llm_load_print_meta: arch             = gptneox
0.00.053.915 I llm_load_print_meta: vocab type       = BPE
0.00.053.915 I llm_load_print_meta: n_vocab          = 50304
0.00.053.915 I llm_load_print_meta: n_merges         = 50009
0.00.053.915 I llm_load_print_meta: vocab_only       = 0
0.00.053.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.916 I llm_load_print_meta: n_embd           = 2048
0.00.053.916 I llm_load_print_meta: n_layer          = 24
0.00.053.919 I llm_load_print_meta: n_head           = 16
0.00.053.920 I llm_load_print_meta: n_head_kv        = 16
0.00.053.920 I llm_load_print_meta: n_rot            = 32
0.00.053.921 I llm_load_print_meta: n_swa            = 0
0.00.053.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.922 I llm_load_print_meta: n_gqa            = 1
0.00.053.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.925 I llm_load_print_meta: n_ff             = 8192
0.00.053.926 I llm_load_print_meta: n_expert         = 0
0.00.053.926 I llm_load_print_meta: n_expert_used    = 0
0.00.053.926 I llm_load_print_meta: causal attn      = 1
0.00.053.926 I llm_load_print_meta: pooling type     = 0
0.00.053.926 I llm_load_print_meta: rope type        = 2
0.00.053.926 I llm_load_print_meta: rope scaling     = linear
0.00.053.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.928 I llm_load_print_meta: freq_scale_train = 1
0.00.053.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.930 I llm_load_print_meta: model type       = 1.4B
0.00.053.930 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.931 I llm_load_print_meta: model params     = 1.41 B
0.00.053.931 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.931 I llm_load_print_meta: general.name     = 1.4B
0.00.053.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.938 I llm_load_print_meta: max token length = 1024
0.00.055.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.881 I llm_load_tensors: offloading output layer to GPU
0.00.055.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.891 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.892 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.238 I llama_new_context_with_model: n_ctx         = 128
0.00.056.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.238 I llama_new_context_with_model: n_batch       = 128
0.00.056.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.238 I llama_new_context_with_model: flash_attn    = 0
0.00.056.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.239 I llama_new_context_with_model: freq_scale    = 1
0.00.056.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.240 I ggml_metal_init: allocating
0.00.056.246 I ggml_metal_init: found device: Apple M4
0.00.056.249 I ggml_metal_init: picking default device: Apple M4
0.00.056.804 I ggml_metal_init: using embedded metal library
0.00.059.140 I ggml_metal_init: GPU name:   Apple M4
0.00.059.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.143 I ggml_metal_init: simdgroup reduction   = true
0.00.059.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.143 I ggml_metal_init: has bfloat            = true
0.00.059.143 I ggml_metal_init: use bfloat            = true
0.00.059.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.969 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.262 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.264 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.178 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.179 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.180 I llama_new_context_with_model: graph nodes  = 967
0.00.071.180 I llama_new_context_with_model: graph splits = 2
0.00.071.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.904 I 
0.00.602.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.955 I perplexity: tokenizing the input ..
0.00.610.991 I perplexity: tokenization took 8.032 ms
0.00.610.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.025 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.735.337 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.735.355 I llama_perf_context_print:        load time =     592.48 ms
0.00.735.356 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.32 tokens per second)
0.00.735.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.358 I llama_perf_context_print:       total time =     132.46 ms /   129 tokens
0.00.735.837 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.079s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.254 I llm_load_vocab: special tokens cache size = 25
0.00.052.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.251 I llm_load_print_meta: arch             = gptneox
0.00.052.251 I llm_load_print_meta: vocab type       = BPE
0.00.052.251 I llm_load_print_meta: n_vocab          = 50304
0.00.052.251 I llm_load_print_meta: n_merges         = 50009
0.00.052.252 I llm_load_print_meta: vocab_only       = 0
0.00.052.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.252 I llm_load_print_meta: n_embd           = 2048
0.00.052.252 I llm_load_print_meta: n_layer          = 24
0.00.052.255 I llm_load_print_meta: n_head           = 16
0.00.052.256 I llm_load_print_meta: n_head_kv        = 16
0.00.052.256 I llm_load_print_meta: n_rot            = 32
0.00.052.256 I llm_load_print_meta: n_swa            = 0
0.00.052.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.260 I llm_load_print_meta: n_gqa            = 1
0.00.052.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.263 I llm_load_print_meta: n_ff             = 8192
0.00.052.264 I llm_load_print_meta: n_expert         = 0
0.00.052.264 I llm_load_print_meta: n_expert_used    = 0
0.00.052.264 I llm_load_print_meta: causal attn      = 1
0.00.052.264 I llm_load_print_meta: pooling type     = 0
0.00.052.264 I llm_load_print_meta: rope type        = 2
0.00.052.264 I llm_load_print_meta: rope scaling     = linear
0.00.052.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.266 I llm_load_print_meta: freq_scale_train = 1
0.00.052.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.268 I llm_load_print_meta: model type       = 1.4B
0.00.052.268 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.269 I llm_load_print_meta: model params     = 1.41 B
0.00.052.269 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.270 I llm_load_print_meta: general.name     = 1.4B
0.00.052.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.271 I llm_load_print_meta: max token length = 1024
0.00.054.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.306 I llm_load_tensors: offloading output layer to GPU
0.00.054.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.316 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.317 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.645 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.646 I llama_new_context_with_model: n_batch       = 2048
0.00.054.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.646 I llama_new_context_with_model: flash_attn    = 0
0.00.054.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.646 I llama_new_context_with_model: freq_scale    = 1
0.00.054.647 I ggml_metal_init: allocating
0.00.054.650 I ggml_metal_init: found device: Apple M4
0.00.054.651 I ggml_metal_init: picking default device: Apple M4
0.00.055.229 I ggml_metal_init: using embedded metal library
0.00.057.583 I ggml_metal_init: GPU name:   Apple M4
0.00.057.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.586 I ggml_metal_init: simdgroup reduction   = true
0.00.057.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.586 I ggml_metal_init: has bfloat            = true
0.00.057.586 I ggml_metal_init: use bfloat            = true
0.00.057.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.313 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.739 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.750 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.751 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.751 I llama_new_context_with_model: graph nodes  = 967
0.00.088.752 I llama_new_context_with_model: graph splits = 2
0.00.088.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.220 I main: llama threadpool init, n_threads = 4
0.00.719.265 I 
0.00.719.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.290 I 
0.00.719.527 I sampler seed: 1234
0.00.719.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.567 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.446.324 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.446.324 I llama_perf_context_print:        load time =     710.40 ms
0.01.446.326 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.54 tokens per second)
0.01.446.326 I llama_perf_context_print:        eval time =     680.02 ms /    63 runs   (   10.79 ms per token,    92.64 tokens per second)
0.01.446.327 I llama_perf_context_print:       total time =     727.11 ms /    70 tokens
0.01.446.532 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.239 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.213 I llama_model_loader: - type  f32:  194 tensors
0.00.025.213 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.405 I llm_load_vocab: special tokens cache size = 25
0.00.051.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.210 I llm_load_print_meta: arch             = gptneox
0.00.051.210 I llm_load_print_meta: vocab type       = BPE
0.00.051.210 I llm_load_print_meta: n_vocab          = 50304
0.00.051.211 I llm_load_print_meta: n_merges         = 50009
0.00.051.211 I llm_load_print_meta: vocab_only       = 0
0.00.051.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.211 I llm_load_print_meta: n_embd           = 2048
0.00.051.211 I llm_load_print_meta: n_layer          = 24
0.00.051.214 I llm_load_print_meta: n_head           = 16
0.00.051.215 I llm_load_print_meta: n_head_kv        = 16
0.00.051.215 I llm_load_print_meta: n_rot            = 32
0.00.051.215 I llm_load_print_meta: n_swa            = 0
0.00.051.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.219 I llm_load_print_meta: n_gqa            = 1
0.00.051.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.222 I llm_load_print_meta: n_ff             = 8192
0.00.051.223 I llm_load_print_meta: n_expert         = 0
0.00.051.224 I llm_load_print_meta: n_expert_used    = 0
0.00.051.224 I llm_load_print_meta: causal attn      = 1
0.00.051.224 I llm_load_print_meta: pooling type     = 0
0.00.051.224 I llm_load_print_meta: rope type        = 2
0.00.051.224 I llm_load_print_meta: rope scaling     = linear
0.00.051.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.231 I llm_load_print_meta: freq_scale_train = 1
0.00.051.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.234 I llm_load_print_meta: model type       = 1.4B
0.00.051.235 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.235 I llm_load_print_meta: model params     = 1.41 B
0.00.051.236 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.236 I llm_load_print_meta: general.name     = 1.4B
0.00.051.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.239 I llm_load_print_meta: max token length = 1024
0.00.053.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.246 I llm_load_tensors: offloading output layer to GPU
0.00.053.246 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.256 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.257 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.647 I llama_new_context_with_model: n_ctx         = 128
0.00.053.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.647 I llama_new_context_with_model: n_batch       = 128
0.00.053.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.648 I llama_new_context_with_model: flash_attn    = 0
0.00.053.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.648 I llama_new_context_with_model: freq_scale    = 1
0.00.053.649 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.649 I ggml_metal_init: allocating
0.00.053.652 I ggml_metal_init: found device: Apple M4
0.00.053.654 I ggml_metal_init: picking default device: Apple M4
0.00.054.255 I ggml_metal_init: using embedded metal library
0.00.056.574 I ggml_metal_init: GPU name:   Apple M4
0.00.056.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.577 I ggml_metal_init: simdgroup reduction   = true
0.00.056.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.577 I ggml_metal_init: has bfloat            = true
0.00.056.577 I ggml_metal_init: use bfloat            = true
0.00.056.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.219 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.538 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.543 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.414 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.415 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.415 I llama_new_context_with_model: graph nodes  = 967
0.00.068.416 I llama_new_context_with_model: graph splits = 2
0.00.068.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.359 I 
0.00.664.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.408 I perplexity: tokenizing the input ..
0.00.672.413 I perplexity: tokenization took 8.004 ms
0.00.672.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.289 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.796.443 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.796.472 I llama_perf_context_print:        load time =     655.11 ms
0.00.796.474 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.66 tokens per second)
0.00.796.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.475 I llama_perf_context_print:       total time =     132.12 ms /   129 tokens
0.00.796.921 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.079s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.624 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.914 I llm_load_vocab: special tokens cache size = 25
0.00.052.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.966 I llm_load_print_meta: arch             = gptneox
0.00.052.966 I llm_load_print_meta: vocab type       = BPE
0.00.052.967 I llm_load_print_meta: n_vocab          = 50304
0.00.052.967 I llm_load_print_meta: n_merges         = 50009
0.00.052.967 I llm_load_print_meta: vocab_only       = 0
0.00.052.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.967 I llm_load_print_meta: n_embd           = 2048
0.00.052.967 I llm_load_print_meta: n_layer          = 24
0.00.052.970 I llm_load_print_meta: n_head           = 16
0.00.052.971 I llm_load_print_meta: n_head_kv        = 16
0.00.052.971 I llm_load_print_meta: n_rot            = 32
0.00.052.971 I llm_load_print_meta: n_swa            = 0
0.00.052.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.975 I llm_load_print_meta: n_gqa            = 1
0.00.052.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.978 I llm_load_print_meta: n_ff             = 8192
0.00.052.980 I llm_load_print_meta: n_expert         = 0
0.00.052.980 I llm_load_print_meta: n_expert_used    = 0
0.00.052.982 I llm_load_print_meta: causal attn      = 1
0.00.052.982 I llm_load_print_meta: pooling type     = 0
0.00.052.982 I llm_load_print_meta: rope type        = 2
0.00.052.983 I llm_load_print_meta: rope scaling     = linear
0.00.052.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.983 I llm_load_print_meta: freq_scale_train = 1
0.00.052.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.985 I llm_load_print_meta: model type       = 1.4B
0.00.052.985 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.986 I llm_load_print_meta: model params     = 1.41 B
0.00.052.986 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.987 I llm_load_print_meta: general.name     = 1.4B
0.00.052.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.989 I llm_load_print_meta: max token length = 1024
0.00.054.983 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.984 I llm_load_tensors: offloading output layer to GPU
0.00.054.984 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.994 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.995 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.370 I llama_new_context_with_model: n_batch       = 2048
0.00.055.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.370 I llama_new_context_with_model: flash_attn    = 0
0.00.055.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.371 I llama_new_context_with_model: freq_scale    = 1
0.00.055.372 I ggml_metal_init: allocating
0.00.055.378 I ggml_metal_init: found device: Apple M4
0.00.055.380 I ggml_metal_init: picking default device: Apple M4
0.00.055.995 I ggml_metal_init: using embedded metal library
0.00.058.373 I ggml_metal_init: GPU name:   Apple M4
0.00.058.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.375 I ggml_metal_init: simdgroup reduction   = true
0.00.058.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.376 I ggml_metal_init: has bfloat            = true
0.00.058.376 I ggml_metal_init: use bfloat            = true
0.00.058.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.842 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.991 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.992 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.992 I llama_new_context_with_model: graph nodes  = 967
0.00.088.992 I llama_new_context_with_model: graph splits = 2
0.00.088.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.531 I main: llama threadpool init, n_threads = 4
0.00.729.567 I 
0.00.729.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.591 I 
0.00.729.826 I sampler seed: 1234
0.00.729.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.859 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.519.298 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.519.299 I llama_perf_context_print:        load time =     719.65 ms
0.01.519.300 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.519.300 I llama_perf_context_print:        eval time =     743.28 ms /    63 runs   (   11.80 ms per token,    84.76 tokens per second)
0.01.519.301 I llama_perf_context_print:       total time =     789.77 ms /    70 tokens
0.01.519.505 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.920 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.796 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.596 I llm_load_vocab: special tokens cache size = 25
0.00.052.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.653 I llm_load_print_meta: arch             = gptneox
0.00.052.654 I llm_load_print_meta: vocab type       = BPE
0.00.052.654 I llm_load_print_meta: n_vocab          = 50304
0.00.052.654 I llm_load_print_meta: n_merges         = 50009
0.00.052.654 I llm_load_print_meta: vocab_only       = 0
0.00.052.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.655 I llm_load_print_meta: n_embd           = 2048
0.00.052.655 I llm_load_print_meta: n_layer          = 24
0.00.052.658 I llm_load_print_meta: n_head           = 16
0.00.052.658 I llm_load_print_meta: n_head_kv        = 16
0.00.052.658 I llm_load_print_meta: n_rot            = 32
0.00.052.659 I llm_load_print_meta: n_swa            = 0
0.00.052.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.662 I llm_load_print_meta: n_gqa            = 1
0.00.052.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.668 I llm_load_print_meta: n_ff             = 8192
0.00.052.669 I llm_load_print_meta: n_expert         = 0
0.00.052.669 I llm_load_print_meta: n_expert_used    = 0
0.00.052.669 I llm_load_print_meta: causal attn      = 1
0.00.052.669 I llm_load_print_meta: pooling type     = 0
0.00.052.669 I llm_load_print_meta: rope type        = 2
0.00.052.669 I llm_load_print_meta: rope scaling     = linear
0.00.052.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.670 I llm_load_print_meta: freq_scale_train = 1
0.00.052.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.676 I llm_load_print_meta: model type       = 1.4B
0.00.052.676 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.677 I llm_load_print_meta: model params     = 1.41 B
0.00.052.677 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.679 I llm_load_print_meta: general.name     = 1.4B
0.00.052.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.680 I llm_load_print_meta: max token length = 1024
0.00.054.696 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.696 I llm_load_tensors: offloading output layer to GPU
0.00.054.697 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.707 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.708 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.027 I llama_new_context_with_model: n_ctx         = 128
0.00.055.027 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.027 I llama_new_context_with_model: n_batch       = 128
0.00.055.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.028 I llama_new_context_with_model: flash_attn    = 0
0.00.055.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.028 I llama_new_context_with_model: freq_scale    = 1
0.00.055.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.029 I ggml_metal_init: allocating
0.00.055.032 I ggml_metal_init: found device: Apple M4
0.00.055.034 I ggml_metal_init: picking default device: Apple M4
0.00.055.593 I ggml_metal_init: using embedded metal library
0.00.057.955 I ggml_metal_init: GPU name:   Apple M4
0.00.057.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.958 I ggml_metal_init: simdgroup reduction   = true
0.00.057.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.958 I ggml_metal_init: has bfloat            = true
0.00.057.958 I ggml_metal_init: use bfloat            = true
0.00.057.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.149 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.138 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.138 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.139 I llama_new_context_with_model: graph nodes  = 967
0.00.070.139 I llama_new_context_with_model: graph splits = 2
0.00.070.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.593 I 
0.00.708.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.642 I perplexity: tokenizing the input ..
0.00.716.366 I perplexity: tokenization took 7.722 ms
0.00.716.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.779 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.808 I llama_perf_context_print:        load time =     698.67 ms
0.00.852.809 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.65 tokens per second)
0.00.852.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.810 I llama_perf_context_print:       total time =     144.22 ms /   129 tokens
0.00.853.364 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.080s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.322 I llm_load_vocab: special tokens cache size = 25
0.00.051.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.577 I llm_load_print_meta: arch             = gptneox
0.00.051.578 I llm_load_print_meta: vocab type       = BPE
0.00.051.578 I llm_load_print_meta: n_vocab          = 50304
0.00.051.578 I llm_load_print_meta: n_merges         = 50009
0.00.051.578 I llm_load_print_meta: vocab_only       = 0
0.00.051.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.579 I llm_load_print_meta: n_embd           = 2048
0.00.051.579 I llm_load_print_meta: n_layer          = 24
0.00.051.581 I llm_load_print_meta: n_head           = 16
0.00.051.582 I llm_load_print_meta: n_head_kv        = 16
0.00.051.582 I llm_load_print_meta: n_rot            = 32
0.00.051.583 I llm_load_print_meta: n_swa            = 0
0.00.051.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.584 I llm_load_print_meta: n_gqa            = 1
0.00.051.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.589 I llm_load_print_meta: n_ff             = 8192
0.00.051.589 I llm_load_print_meta: n_expert         = 0
0.00.051.589 I llm_load_print_meta: n_expert_used    = 0
0.00.051.591 I llm_load_print_meta: causal attn      = 1
0.00.051.592 I llm_load_print_meta: pooling type     = 0
0.00.051.593 I llm_load_print_meta: rope type        = 2
0.00.051.593 I llm_load_print_meta: rope scaling     = linear
0.00.051.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.593 I llm_load_print_meta: freq_scale_train = 1
0.00.051.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.595 I llm_load_print_meta: model type       = 1.4B
0.00.051.595 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.595 I llm_load_print_meta: model params     = 1.41 B
0.00.051.596 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.596 I llm_load_print_meta: general.name     = 1.4B
0.00.051.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.602 I llm_load_print_meta: max token length = 1024
0.00.053.619 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.620 I llm_load_tensors: offloading output layer to GPU
0.00.053.620 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.630 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.631 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.967 I llama_new_context_with_model: n_batch       = 2048
0.00.053.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.968 I llama_new_context_with_model: flash_attn    = 0
0.00.053.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.968 I llama_new_context_with_model: freq_scale    = 1
0.00.053.969 I ggml_metal_init: allocating
0.00.053.975 I ggml_metal_init: found device: Apple M4
0.00.053.977 I ggml_metal_init: picking default device: Apple M4
0.00.054.583 I ggml_metal_init: using embedded metal library
0.00.056.913 I ggml_metal_init: GPU name:   Apple M4
0.00.056.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.915 I ggml_metal_init: simdgroup reduction   = true
0.00.056.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.917 I ggml_metal_init: has bfloat            = true
0.00.056.917 I ggml_metal_init: use bfloat            = true
0.00.056.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.322 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.309 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.310 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.311 I llama_new_context_with_model: graph nodes  = 967
0.00.087.311 I llama_new_context_with_model: graph splits = 2
0.00.087.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.024 I main: llama threadpool init, n_threads = 4
0.00.694.065 I 
0.00.694.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.089 I 
0.00.694.324 I sampler seed: 1234
0.00.694.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.365 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.536.782 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.536.784 I llama_perf_context_print:        load time =     685.28 ms
0.01.536.785 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.536.785 I llama_perf_context_print:        eval time =     797.37 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.536.785 I llama_perf_context_print:       total time =     842.76 ms /    70 tokens
0.01.537.050 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.128 I llm_load_vocab: special tokens cache size = 25
0.00.050.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.197 I llm_load_print_meta: arch             = gptneox
0.00.050.197 I llm_load_print_meta: vocab type       = BPE
0.00.050.197 I llm_load_print_meta: n_vocab          = 50304
0.00.050.197 I llm_load_print_meta: n_merges         = 50009
0.00.050.198 I llm_load_print_meta: vocab_only       = 0
0.00.050.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.198 I llm_load_print_meta: n_embd           = 2048
0.00.050.198 I llm_load_print_meta: n_layer          = 24
0.00.050.201 I llm_load_print_meta: n_head           = 16
0.00.050.202 I llm_load_print_meta: n_head_kv        = 16
0.00.050.202 I llm_load_print_meta: n_rot            = 32
0.00.050.202 I llm_load_print_meta: n_swa            = 0
0.00.050.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.210 I llm_load_print_meta: n_ff             = 8192
0.00.050.210 I llm_load_print_meta: n_expert         = 0
0.00.050.210 I llm_load_print_meta: n_expert_used    = 0
0.00.050.210 I llm_load_print_meta: causal attn      = 1
0.00.050.210 I llm_load_print_meta: pooling type     = 0
0.00.050.210 I llm_load_print_meta: rope type        = 2
0.00.050.211 I llm_load_print_meta: rope scaling     = linear
0.00.050.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.211 I llm_load_print_meta: freq_scale_train = 1
0.00.050.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.213 I llm_load_print_meta: model type       = 1.4B
0.00.050.217 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.218 I llm_load_print_meta: model params     = 1.41 B
0.00.050.218 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.220 I llm_load_print_meta: general.name     = 1.4B
0.00.050.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: max token length = 1024
0.00.052.242 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.242 I llm_load_tensors: offloading output layer to GPU
0.00.052.242 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.247 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.247 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.610 I llama_new_context_with_model: n_ctx         = 128
0.00.052.610 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.610 I llama_new_context_with_model: n_batch       = 128
0.00.052.611 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.611 I llama_new_context_with_model: flash_attn    = 0
0.00.052.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.612 I llama_new_context_with_model: freq_scale    = 1
0.00.052.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.612 I ggml_metal_init: allocating
0.00.052.620 I ggml_metal_init: found device: Apple M4
0.00.052.623 I ggml_metal_init: picking default device: Apple M4
0.00.053.208 I ggml_metal_init: using embedded metal library
0.00.055.558 I ggml_metal_init: GPU name:   Apple M4
0.00.055.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.561 I ggml_metal_init: simdgroup reduction   = true
0.00.055.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.561 I ggml_metal_init: has bfloat            = true
0.00.055.561 I ggml_metal_init: use bfloat            = true
0.00.055.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.382 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.290 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.291 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.291 I llama_new_context_with_model: graph nodes  = 967
0.00.067.292 I llama_new_context_with_model: graph splits = 2
0.00.067.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.942 I 
0.00.641.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.988 I perplexity: tokenizing the input ..
0.00.649.751 I perplexity: tokenization took 7.761 ms
0.00.649.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.415 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.785.567 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.785.594 I llama_perf_context_print:        load time =     633.03 ms
0.00.785.595 I llama_perf_context_print: prompt eval time =     134.44 ms /   128 tokens (    1.05 ms per token,   952.12 tokens per second)
0.00.785.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.596 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.786.119 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.079s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.125 I llama_model_loader: - type  f32:  194 tensors
0.00.026.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.897 I llm_load_vocab: special tokens cache size = 25
0.00.054.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.196 I llm_load_print_meta: arch             = gptneox
0.00.054.196 I llm_load_print_meta: vocab type       = BPE
0.00.054.196 I llm_load_print_meta: n_vocab          = 50304
0.00.054.196 I llm_load_print_meta: n_merges         = 50009
0.00.054.198 I llm_load_print_meta: vocab_only       = 0
0.00.054.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.199 I llm_load_print_meta: n_embd           = 2048
0.00.054.200 I llm_load_print_meta: n_layer          = 24
0.00.054.204 I llm_load_print_meta: n_head           = 16
0.00.054.205 I llm_load_print_meta: n_head_kv        = 16
0.00.054.205 I llm_load_print_meta: n_rot            = 32
0.00.054.205 I llm_load_print_meta: n_swa            = 0
0.00.054.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.206 I llm_load_print_meta: n_gqa            = 1
0.00.054.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.211 I llm_load_print_meta: n_ff             = 8192
0.00.054.212 I llm_load_print_meta: n_expert         = 0
0.00.054.212 I llm_load_print_meta: n_expert_used    = 0
0.00.054.212 I llm_load_print_meta: causal attn      = 1
0.00.054.212 I llm_load_print_meta: pooling type     = 0
0.00.054.212 I llm_load_print_meta: rope type        = 2
0.00.054.212 I llm_load_print_meta: rope scaling     = linear
0.00.054.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.213 I llm_load_print_meta: freq_scale_train = 1
0.00.054.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.214 I llm_load_print_meta: model type       = 1.4B
0.00.054.215 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.054.215 I llm_load_print_meta: model params     = 1.41 B
0.00.054.215 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.054.216 I llm_load_print_meta: general.name     = 1.4B
0.00.054.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.222 I llm_load_print_meta: max token length = 1024
0.00.056.081 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.081 I llm_load_tensors: offloading output layer to GPU
0.00.056.082 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.093 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.094 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.542 I llama_new_context_with_model: n_batch       = 2048
0.00.056.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.542 I llama_new_context_with_model: flash_attn    = 0
0.00.056.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.544 I llama_new_context_with_model: freq_scale    = 1
0.00.056.545 I ggml_metal_init: allocating
0.00.056.548 I ggml_metal_init: found device: Apple M4
0.00.056.550 I ggml_metal_init: picking default device: Apple M4
0.00.057.199 I ggml_metal_init: using embedded metal library
0.00.059.662 I ggml_metal_init: GPU name:   Apple M4
0.00.059.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.665 I ggml_metal_init: simdgroup reduction   = true
0.00.059.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.665 I ggml_metal_init: has bfloat            = true
0.00.059.666 I ggml_metal_init: use bfloat            = true
0.00.059.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.556 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.623 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.624 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.625 I llama_new_context_with_model: graph nodes  = 967
0.00.090.625 I llama_new_context_with_model: graph splits = 2
0.00.090.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.212 I main: llama threadpool init, n_threads = 4
0.00.438.260 I 
0.00.438.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.288 I 
0.00.438.660 I sampler seed: 1234
0.00.438.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.683 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.112.500 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.112.500 I llama_perf_context_print:        load time =     428.29 ms
0.01.112.501 I llama_perf_context_print: prompt eval time =      35.65 ms /     7 tokens (    5.09 ms per token,   196.33 tokens per second)
0.01.112.502 I llama_perf_context_print:        eval time =     635.40 ms /    63 runs   (   10.09 ms per token,    99.15 tokens per second)
0.01.112.502 I llama_perf_context_print:       total time =     674.29 ms /    70 tokens
0.01.112.707 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.111s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.482 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.029 I llm_load_vocab: special tokens cache size = 25
0.00.051.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.988 I llm_load_print_meta: arch             = gptneox
0.00.051.988 I llm_load_print_meta: vocab type       = BPE
0.00.051.988 I llm_load_print_meta: n_vocab          = 50304
0.00.051.989 I llm_load_print_meta: n_merges         = 50009
0.00.051.989 I llm_load_print_meta: vocab_only       = 0
0.00.051.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.989 I llm_load_print_meta: n_embd           = 2048
0.00.051.989 I llm_load_print_meta: n_layer          = 24
0.00.051.992 I llm_load_print_meta: n_head           = 16
0.00.051.993 I llm_load_print_meta: n_head_kv        = 16
0.00.051.993 I llm_load_print_meta: n_rot            = 32
0.00.051.993 I llm_load_print_meta: n_swa            = 0
0.00.051.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.994 I llm_load_print_meta: n_gqa            = 1
0.00.051.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.999 I llm_load_print_meta: n_ff             = 8192
0.00.052.000 I llm_load_print_meta: n_expert         = 0
0.00.052.000 I llm_load_print_meta: n_expert_used    = 0
0.00.052.000 I llm_load_print_meta: causal attn      = 1
0.00.052.000 I llm_load_print_meta: pooling type     = 0
0.00.052.000 I llm_load_print_meta: rope type        = 2
0.00.052.000 I llm_load_print_meta: rope scaling     = linear
0.00.052.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.001 I llm_load_print_meta: freq_scale_train = 1
0.00.052.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.003 I llm_load_print_meta: model type       = 1.4B
0.00.052.003 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.004 I llm_load_print_meta: model params     = 1.41 B
0.00.052.005 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.005 I llm_load_print_meta: general.name     = 1.4B
0.00.052.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.006 I llm_load_print_meta: max token length = 1024
0.00.053.948 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.948 I llm_load_tensors: offloading output layer to GPU
0.00.053.948 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.959 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.960 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.303 I llama_new_context_with_model: n_ctx         = 128
0.00.054.303 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.303 I llama_new_context_with_model: n_batch       = 128
0.00.054.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.303 I llama_new_context_with_model: flash_attn    = 0
0.00.054.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.304 I llama_new_context_with_model: freq_scale    = 1
0.00.054.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.305 I ggml_metal_init: allocating
0.00.054.311 I ggml_metal_init: found device: Apple M4
0.00.054.314 I ggml_metal_init: picking default device: Apple M4
0.00.054.884 I ggml_metal_init: using embedded metal library
0.00.057.198 I ggml_metal_init: GPU name:   Apple M4
0.00.057.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.201 I ggml_metal_init: simdgroup reduction   = true
0.00.057.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.201 I ggml_metal_init: has bfloat            = true
0.00.057.201 I ggml_metal_init: use bfloat            = true
0.00.057.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.025 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.946 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.947 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.947 I llama_new_context_with_model: graph nodes  = 967
0.00.068.947 I llama_new_context_with_model: graph splits = 2
0.00.068.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.048 I 
0.00.386.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.386.112 I perplexity: tokenizing the input ..
0.00.393.679 I perplexity: tokenization took 7.565 ms
0.00.393.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.527.530 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.527.560 I llama_perf_context_print:        load time =     376.56 ms
0.00.527.561 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.54 tokens per second)
0.00.527.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.562 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.528.048 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.080s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.769 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.808 I llama_model_loader: - type  f32:  194 tensors
0.00.033.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.075 I llm_load_vocab: special tokens cache size = 25
0.00.061.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.052 I llm_load_print_meta: arch             = gptneox
0.00.061.053 I llm_load_print_meta: vocab type       = BPE
0.00.061.053 I llm_load_print_meta: n_vocab          = 50304
0.00.061.053 I llm_load_print_meta: n_merges         = 50009
0.00.061.053 I llm_load_print_meta: vocab_only       = 0
0.00.061.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.054 I llm_load_print_meta: n_embd           = 2048
0.00.061.054 I llm_load_print_meta: n_layer          = 24
0.00.061.056 I llm_load_print_meta: n_head           = 16
0.00.061.057 I llm_load_print_meta: n_head_kv        = 16
0.00.061.059 I llm_load_print_meta: n_rot            = 32
0.00.061.059 I llm_load_print_meta: n_swa            = 0
0.00.061.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.060 I llm_load_print_meta: n_gqa            = 1
0.00.061.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.064 I llm_load_print_meta: n_ff             = 8192
0.00.061.064 I llm_load_print_meta: n_expert         = 0
0.00.061.064 I llm_load_print_meta: n_expert_used    = 0
0.00.061.064 I llm_load_print_meta: causal attn      = 1
0.00.061.065 I llm_load_print_meta: pooling type     = 0
0.00.061.065 I llm_load_print_meta: rope type        = 2
0.00.061.065 I llm_load_print_meta: rope scaling     = linear
0.00.061.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.067 I llm_load_print_meta: freq_scale_train = 1
0.00.061.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.068 I llm_load_print_meta: model type       = 1.4B
0.00.061.069 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.061.069 I llm_load_print_meta: model params     = 1.41 B
0.00.061.070 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.061.070 I llm_load_print_meta: general.name     = 1.4B
0.00.061.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.072 I llm_load_print_meta: max token length = 1024
0.00.062.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.999 I llm_load_tensors: offloading output layer to GPU
0.00.062.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.009 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.063.011 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.063.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.353 I llama_new_context_with_model: n_batch       = 2048
0.00.063.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.353 I llama_new_context_with_model: flash_attn    = 0
0.00.063.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.354 I llama_new_context_with_model: freq_scale    = 1
0.00.063.355 I ggml_metal_init: allocating
0.00.063.361 I ggml_metal_init: found device: Apple M4
0.00.063.363 I ggml_metal_init: picking default device: Apple M4
0.00.063.965 I ggml_metal_init: using embedded metal library
0.00.066.288 I ggml_metal_init: GPU name:   Apple M4
0.00.066.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.291 I ggml_metal_init: simdgroup reduction   = true
0.00.066.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.291 I ggml_metal_init: has bfloat            = true
0.00.066.291 I ggml_metal_init: use bfloat            = true
0.00.066.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.981 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.037 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.038 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.039 I llama_new_context_with_model: graph nodes  = 967
0.00.098.039 I llama_new_context_with_model: graph splits = 2
0.00.098.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.379 I main: llama threadpool init, n_threads = 4
0.00.648.422 I 
0.00.648.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.441 I 
0.00.648.658 I sampler seed: 1234
0.00.648.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.702 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.393.325 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.393.326 I llama_perf_context_print:        load time =     639.61 ms
0.01.393.327 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.12 tokens per second)
0.01.393.330 I llama_perf_context_print:        eval time =     698.13 ms /    63 runs   (   11.08 ms per token,    90.24 tokens per second)
0.01.393.331 I llama_perf_context_print:       total time =     744.95 ms /    70 tokens
0.01.393.560 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.113s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.188 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.347 I llm_load_vocab: special tokens cache size = 25
0.00.051.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.178 I llm_load_print_meta: arch             = gptneox
0.00.051.178 I llm_load_print_meta: vocab type       = BPE
0.00.051.179 I llm_load_print_meta: n_vocab          = 50304
0.00.051.179 I llm_load_print_meta: n_merges         = 50009
0.00.051.179 I llm_load_print_meta: vocab_only       = 0
0.00.051.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.179 I llm_load_print_meta: n_embd           = 2048
0.00.051.179 I llm_load_print_meta: n_layer          = 24
0.00.051.182 I llm_load_print_meta: n_head           = 16
0.00.051.185 I llm_load_print_meta: n_head_kv        = 16
0.00.051.185 I llm_load_print_meta: n_rot            = 32
0.00.051.185 I llm_load_print_meta: n_swa            = 0
0.00.051.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.186 I llm_load_print_meta: n_gqa            = 1
0.00.051.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.190 I llm_load_print_meta: n_ff             = 8192
0.00.051.190 I llm_load_print_meta: n_expert         = 0
0.00.051.190 I llm_load_print_meta: n_expert_used    = 0
0.00.051.190 I llm_load_print_meta: causal attn      = 1
0.00.051.192 I llm_load_print_meta: pooling type     = 0
0.00.051.192 I llm_load_print_meta: rope type        = 2
0.00.051.192 I llm_load_print_meta: rope scaling     = linear
0.00.051.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.193 I llm_load_print_meta: freq_scale_train = 1
0.00.051.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.194 I llm_load_print_meta: model type       = 1.4B
0.00.051.195 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.195 I llm_load_print_meta: model params     = 1.41 B
0.00.051.196 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.196 I llm_load_print_meta: general.name     = 1.4B
0.00.051.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.199 I llm_load_print_meta: max token length = 1024
0.00.053.131 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.131 I llm_load_tensors: offloading output layer to GPU
0.00.053.132 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.142 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.142 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.499 I llama_new_context_with_model: n_ctx         = 128
0.00.053.499 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.500 I llama_new_context_with_model: n_batch       = 128
0.00.053.500 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.500 I llama_new_context_with_model: flash_attn    = 0
0.00.053.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.500 I llama_new_context_with_model: freq_scale    = 1
0.00.053.501 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.501 I ggml_metal_init: allocating
0.00.053.504 I ggml_metal_init: found device: Apple M4
0.00.053.506 I ggml_metal_init: picking default device: Apple M4
0.00.054.062 I ggml_metal_init: using embedded metal library
0.00.056.356 I ggml_metal_init: GPU name:   Apple M4
0.00.056.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.358 I ggml_metal_init: simdgroup reduction   = true
0.00.056.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.359 I ggml_metal_init: has bfloat            = true
0.00.056.359 I ggml_metal_init: use bfloat            = true
0.00.056.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.253 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.157 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.158 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.158 I llama_new_context_with_model: graph nodes  = 967
0.00.068.158 I llama_new_context_with_model: graph splits = 2
0.00.068.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.289 I 
0.00.477.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.362 I perplexity: tokenizing the input ..
0.00.485.012 I perplexity: tokenization took 7.648 ms
0.00.485.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.618.177 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.618.203 I llama_perf_context_print:        load time =     468.09 ms
0.00.618.204 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.33 tokens per second)
0.00.618.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.205 I llama_perf_context_print:       total time =     140.92 ms /   129 tokens
0.00.618.588 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.078s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.257 I llama_model_loader: - type  f32:  194 tensors
0.00.025.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.275 I llm_load_vocab: special tokens cache size = 25
0.00.052.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.448 I llm_load_print_meta: arch             = gptneox
0.00.052.448 I llm_load_print_meta: vocab type       = BPE
0.00.052.448 I llm_load_print_meta: n_vocab          = 50304
0.00.052.448 I llm_load_print_meta: n_merges         = 50009
0.00.052.449 I llm_load_print_meta: vocab_only       = 0
0.00.052.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.449 I llm_load_print_meta: n_embd           = 2048
0.00.052.449 I llm_load_print_meta: n_layer          = 24
0.00.052.452 I llm_load_print_meta: n_head           = 16
0.00.052.452 I llm_load_print_meta: n_head_kv        = 16
0.00.052.453 I llm_load_print_meta: n_rot            = 32
0.00.052.453 I llm_load_print_meta: n_swa            = 0
0.00.052.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.455 I llm_load_print_meta: n_gqa            = 1
0.00.052.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.463 I llm_load_print_meta: n_ff             = 8192
0.00.052.463 I llm_load_print_meta: n_expert         = 0
0.00.052.463 I llm_load_print_meta: n_expert_used    = 0
0.00.052.463 I llm_load_print_meta: causal attn      = 1
0.00.052.464 I llm_load_print_meta: pooling type     = 0
0.00.052.464 I llm_load_print_meta: rope type        = 2
0.00.052.464 I llm_load_print_meta: rope scaling     = linear
0.00.052.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.465 I llm_load_print_meta: freq_scale_train = 1
0.00.052.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.468 I llm_load_print_meta: model type       = 1.4B
0.00.052.468 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.468 I llm_load_print_meta: model params     = 1.41 B
0.00.052.470 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.470 I llm_load_print_meta: general.name     = 1.4B
0.00.052.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.474 I llm_load_print_meta: max token length = 1024
0.00.054.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.540 I llm_load_tensors: offloading output layer to GPU
0.00.054.540 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.551 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.552 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.905 I llama_new_context_with_model: n_batch       = 2048
0.00.054.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.905 I llama_new_context_with_model: flash_attn    = 0
0.00.054.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.906 I llama_new_context_with_model: freq_scale    = 1
0.00.054.906 I ggml_metal_init: allocating
0.00.054.912 I ggml_metal_init: found device: Apple M4
0.00.054.914 I ggml_metal_init: picking default device: Apple M4
0.00.055.496 I ggml_metal_init: using embedded metal library
0.00.057.882 I ggml_metal_init: GPU name:   Apple M4
0.00.057.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.885 I ggml_metal_init: simdgroup reduction   = true
0.00.057.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.885 I ggml_metal_init: has bfloat            = true
0.00.057.885 I ggml_metal_init: use bfloat            = true
0.00.057.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.559 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.588 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.589 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.589 I llama_new_context_with_model: graph nodes  = 967
0.00.089.590 I llama_new_context_with_model: graph splits = 2
0.00.089.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.845 I main: llama threadpool init, n_threads = 4
0.00.612.888 I 
0.00.612.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.911 I 
0.00.613.132 I sampler seed: 1234
0.00.613.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.165 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.673 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.374.673 I llama_perf_context_print:        load time =     604.09 ms
0.01.374.674 I llama_perf_context_print: prompt eval time =      50.99 ms /     7 tokens (    7.28 ms per token,   137.29 tokens per second)
0.01.374.675 I llama_perf_context_print:        eval time =     707.37 ms /    63 runs   (   11.23 ms per token,    89.06 tokens per second)
0.01.374.675 I llama_perf_context_print:       total time =     761.83 ms /    70 tokens
0.01.374.935 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.111s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.777 I llama_model_loader: - type  f32:  194 tensors
0.00.024.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.924 I llm_load_vocab: special tokens cache size = 25
0.00.051.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.202 I llm_load_print_meta: arch             = gptneox
0.00.051.202 I llm_load_print_meta: vocab type       = BPE
0.00.051.202 I llm_load_print_meta: n_vocab          = 50304
0.00.051.203 I llm_load_print_meta: n_merges         = 50009
0.00.051.203 I llm_load_print_meta: vocab_only       = 0
0.00.051.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.204 I llm_load_print_meta: n_embd           = 2048
0.00.051.209 I llm_load_print_meta: n_layer          = 24
0.00.051.212 I llm_load_print_meta: n_head           = 16
0.00.051.213 I llm_load_print_meta: n_head_kv        = 16
0.00.051.213 I llm_load_print_meta: n_rot            = 32
0.00.051.213 I llm_load_print_meta: n_swa            = 0
0.00.051.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.216 I llm_load_print_meta: n_gqa            = 1
0.00.051.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.219 I llm_load_print_meta: n_ff             = 8192
0.00.051.219 I llm_load_print_meta: n_expert         = 0
0.00.051.220 I llm_load_print_meta: n_expert_used    = 0
0.00.051.220 I llm_load_print_meta: causal attn      = 1
0.00.051.220 I llm_load_print_meta: pooling type     = 0
0.00.051.220 I llm_load_print_meta: rope type        = 2
0.00.051.220 I llm_load_print_meta: rope scaling     = linear
0.00.051.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.222 I llm_load_print_meta: freq_scale_train = 1
0.00.051.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.223 I llm_load_print_meta: model type       = 1.4B
0.00.051.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.224 I llm_load_print_meta: model params     = 1.41 B
0.00.051.225 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.226 I llm_load_print_meta: general.name     = 1.4B
0.00.051.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.227 I llm_load_print_meta: max token length = 1024
0.00.053.171 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.171 I llm_load_tensors: offloading output layer to GPU
0.00.053.171 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.181 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.183 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.589 I llama_new_context_with_model: n_ctx         = 128
0.00.053.590 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.590 I llama_new_context_with_model: n_batch       = 128
0.00.053.590 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.590 I llama_new_context_with_model: flash_attn    = 0
0.00.053.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.591 I llama_new_context_with_model: freq_scale    = 1
0.00.053.591 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.592 I ggml_metal_init: allocating
0.00.053.597 I ggml_metal_init: found device: Apple M4
0.00.053.599 I ggml_metal_init: picking default device: Apple M4
0.00.054.144 I ggml_metal_init: using embedded metal library
0.00.056.448 I ggml_metal_init: GPU name:   Apple M4
0.00.056.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.450 I ggml_metal_init: simdgroup reduction   = true
0.00.056.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.451 I ggml_metal_init: has bfloat            = true
0.00.056.451 I ggml_metal_init: use bfloat            = true
0.00.056.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.413 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.308 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.309 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.310 I llama_new_context_with_model: graph nodes  = 967
0.00.068.310 I llama_new_context_with_model: graph splits = 2
0.00.068.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.177 I 
0.00.558.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.222 I perplexity: tokenizing the input ..
0.00.566.172 I perplexity: tokenization took 7.948 ms
0.00.566.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.856 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.879 I llama_perf_context_print:        load time =     549.20 ms
0.00.701.880 I llama_perf_context_print: prompt eval time =     134.28 ms /   128 tokens (    1.05 ms per token,   953.22 tokens per second)
0.00.701.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.881 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.702.314 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.078s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.557 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.406 I llama_model_loader: - type  f32:  194 tensors
0.00.027.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.645 I llm_load_vocab: special tokens cache size = 25
0.00.053.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.650 I llm_load_print_meta: arch             = gptneox
0.00.053.650 I llm_load_print_meta: vocab type       = BPE
0.00.053.651 I llm_load_print_meta: n_vocab          = 50304
0.00.053.651 I llm_load_print_meta: n_merges         = 50009
0.00.053.651 I llm_load_print_meta: vocab_only       = 0
0.00.053.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.651 I llm_load_print_meta: n_embd           = 2048
0.00.053.651 I llm_load_print_meta: n_layer          = 24
0.00.053.654 I llm_load_print_meta: n_head           = 16
0.00.053.655 I llm_load_print_meta: n_head_kv        = 16
0.00.053.655 I llm_load_print_meta: n_rot            = 32
0.00.053.655 I llm_load_print_meta: n_swa            = 0
0.00.053.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.657 I llm_load_print_meta: n_gqa            = 1
0.00.053.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.660 I llm_load_print_meta: n_ff             = 8192
0.00.053.661 I llm_load_print_meta: n_expert         = 0
0.00.053.661 I llm_load_print_meta: n_expert_used    = 0
0.00.053.662 I llm_load_print_meta: causal attn      = 1
0.00.053.664 I llm_load_print_meta: pooling type     = 0
0.00.053.664 I llm_load_print_meta: rope type        = 2
0.00.053.664 I llm_load_print_meta: rope scaling     = linear
0.00.053.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.665 I llm_load_print_meta: freq_scale_train = 1
0.00.053.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.667 I llm_load_print_meta: model type       = 1.4B
0.00.053.668 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.668 I llm_load_print_meta: model params     = 1.41 B
0.00.053.669 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.669 I llm_load_print_meta: general.name     = 1.4B
0.00.053.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.674 I llm_load_print_meta: max token length = 1024
0.00.055.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.764 I llm_load_tensors: offloading output layer to GPU
0.00.055.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.775 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.776 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.105 I llama_new_context_with_model: n_batch       = 2048
0.00.056.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.105 I llama_new_context_with_model: flash_attn    = 0
0.00.056.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.106 I llama_new_context_with_model: freq_scale    = 1
0.00.056.106 I ggml_metal_init: allocating
0.00.056.109 I ggml_metal_init: found device: Apple M4
0.00.056.111 I ggml_metal_init: picking default device: Apple M4
0.00.056.699 I ggml_metal_init: using embedded metal library
0.00.059.056 I ggml_metal_init: GPU name:   Apple M4
0.00.059.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.060 I ggml_metal_init: simdgroup reduction   = true
0.00.059.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.060 I ggml_metal_init: has bfloat            = true
0.00.059.060 I ggml_metal_init: use bfloat            = true
0.00.059.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.851 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.856 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.869 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.871 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.871 I llama_new_context_with_model: graph nodes  = 967
0.00.088.871 I llama_new_context_with_model: graph splits = 2
0.00.088.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.908 I main: llama threadpool init, n_threads = 4
0.00.699.949 I 
0.00.699.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.995 I 
0.00.700.233 I sampler seed: 1234
0.00.700.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.253 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.931 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.550.932 I llama_perf_context_print:        load time =     688.35 ms
0.01.550.933 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.52 tokens per second)
0.01.550.934 I llama_perf_context_print:        eval time =     796.01 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.550.934 I llama_perf_context_print:       total time =     851.03 ms /    70 tokens
0.01.551.196 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.743 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.241 I llama_model_loader: - type  f32:  194 tensors
0.00.025.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.087 I llm_load_vocab: special tokens cache size = 25
0.00.052.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.207 I llm_load_print_meta: arch             = gptneox
0.00.052.207 I llm_load_print_meta: vocab type       = BPE
0.00.052.207 I llm_load_print_meta: n_vocab          = 50304
0.00.052.208 I llm_load_print_meta: n_merges         = 50009
0.00.052.208 I llm_load_print_meta: vocab_only       = 0
0.00.052.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.208 I llm_load_print_meta: n_embd           = 2048
0.00.052.208 I llm_load_print_meta: n_layer          = 24
0.00.052.211 I llm_load_print_meta: n_head           = 16
0.00.052.212 I llm_load_print_meta: n_head_kv        = 16
0.00.052.212 I llm_load_print_meta: n_rot            = 32
0.00.052.212 I llm_load_print_meta: n_swa            = 0
0.00.052.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.213 I llm_load_print_meta: n_gqa            = 1
0.00.052.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.219 I llm_load_print_meta: n_ff             = 8192
0.00.052.219 I llm_load_print_meta: n_expert         = 0
0.00.052.219 I llm_load_print_meta: n_expert_used    = 0
0.00.052.220 I llm_load_print_meta: causal attn      = 1
0.00.052.221 I llm_load_print_meta: pooling type     = 0
0.00.052.221 I llm_load_print_meta: rope type        = 2
0.00.052.221 I llm_load_print_meta: rope scaling     = linear
0.00.052.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.222 I llm_load_print_meta: freq_scale_train = 1
0.00.052.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.223 I llm_load_print_meta: model type       = 1.4B
0.00.052.224 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.229 I llm_load_print_meta: model params     = 1.41 B
0.00.052.230 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.230 I llm_load_print_meta: general.name     = 1.4B
0.00.052.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.231 I llm_load_print_meta: max token length = 1024
0.00.054.275 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.275 I llm_load_tensors: offloading output layer to GPU
0.00.054.275 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.286 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.287 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.587 I llama_new_context_with_model: n_ctx         = 128
0.00.054.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.588 I llama_new_context_with_model: n_batch       = 128
0.00.054.588 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.588 I llama_new_context_with_model: flash_attn    = 0
0.00.054.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.588 I llama_new_context_with_model: freq_scale    = 1
0.00.054.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.589 I ggml_metal_init: allocating
0.00.054.592 I ggml_metal_init: found device: Apple M4
0.00.054.594 I ggml_metal_init: picking default device: Apple M4
0.00.055.159 I ggml_metal_init: using embedded metal library
0.00.057.519 I ggml_metal_init: GPU name:   Apple M4
0.00.057.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.522 I ggml_metal_init: simdgroup reduction   = true
0.00.057.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.522 I ggml_metal_init: has bfloat            = true
0.00.057.522 I ggml_metal_init: use bfloat            = true
0.00.057.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.622 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.509 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.510 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.510 I llama_new_context_with_model: graph nodes  = 967
0.00.069.511 I llama_new_context_with_model: graph splits = 2
0.00.069.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.518 I 
0.00.633.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.564 I perplexity: tokenizing the input ..
0.00.641.918 I perplexity: tokenization took 8.352 ms
0.00.641.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.784.232 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.784.261 I llama_perf_context_print:        load time =     623.77 ms
0.00.784.263 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.28 tokens per second)
0.00.784.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.265 I llama_perf_context_print:       total time =     150.75 ms /   129 tokens
0.00.784.682 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.081s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.567 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.483 I llm_load_vocab: special tokens cache size = 25
0.00.051.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.387 I llm_load_print_meta: arch             = gptneox
0.00.051.388 I llm_load_print_meta: vocab type       = BPE
0.00.051.388 I llm_load_print_meta: n_vocab          = 50304
0.00.051.388 I llm_load_print_meta: n_merges         = 50009
0.00.051.388 I llm_load_print_meta: vocab_only       = 0
0.00.051.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.388 I llm_load_print_meta: n_embd           = 2048
0.00.051.389 I llm_load_print_meta: n_layer          = 24
0.00.051.392 I llm_load_print_meta: n_head           = 16
0.00.051.394 I llm_load_print_meta: n_head_kv        = 16
0.00.051.394 I llm_load_print_meta: n_rot            = 32
0.00.051.394 I llm_load_print_meta: n_swa            = 0
0.00.051.395 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.395 I llm_load_print_meta: n_gqa            = 1
0.00.051.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.399 I llm_load_print_meta: n_ff             = 8192
0.00.051.399 I llm_load_print_meta: n_expert         = 0
0.00.051.399 I llm_load_print_meta: n_expert_used    = 0
0.00.051.401 I llm_load_print_meta: causal attn      = 1
0.00.051.401 I llm_load_print_meta: pooling type     = 0
0.00.051.401 I llm_load_print_meta: rope type        = 2
0.00.051.402 I llm_load_print_meta: rope scaling     = linear
0.00.051.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.402 I llm_load_print_meta: freq_scale_train = 1
0.00.051.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.410 I llm_load_print_meta: model type       = 1.4B
0.00.051.410 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.411 I llm_load_print_meta: model params     = 1.41 B
0.00.051.411 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.411 I llm_load_print_meta: general.name     = 1.4B
0.00.051.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.414 I llm_load_print_meta: max token length = 1024
0.00.053.379 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.380 I llm_load_tensors: offloading output layer to GPU
0.00.053.380 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.390 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.391 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.723 I llama_new_context_with_model: n_batch       = 2048
0.00.053.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.723 I llama_new_context_with_model: flash_attn    = 0
0.00.053.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.723 I llama_new_context_with_model: freq_scale    = 1
0.00.053.724 I ggml_metal_init: allocating
0.00.053.727 I ggml_metal_init: found device: Apple M4
0.00.053.729 I ggml_metal_init: picking default device: Apple M4
0.00.054.299 I ggml_metal_init: using embedded metal library
0.00.056.635 I ggml_metal_init: GPU name:   Apple M4
0.00.056.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.638 I ggml_metal_init: simdgroup reduction   = true
0.00.056.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.638 I ggml_metal_init: has bfloat            = true
0.00.056.638 I ggml_metal_init: use bfloat            = true
0.00.056.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.912 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.941 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.943 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.943 I llama_new_context_with_model: graph nodes  = 967
0.00.085.943 I llama_new_context_with_model: graph splits = 2
0.00.085.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.122 I main: llama threadpool init, n_threads = 4
0.00.738.164 I 
0.00.738.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.185 I 
0.00.738.431 I sampler seed: 1234
0.00.738.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.487 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.614.907 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.614.907 I llama_perf_context_print:        load time =     729.55 ms
0.01.614.908 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.68 tokens per second)
0.01.614.909 I llama_perf_context_print:        eval time =     818.93 ms /    63 runs   (   13.00 ms per token,    76.93 tokens per second)
0.01.614.909 I llama_perf_context_print:       total time =     876.79 ms /    70 tokens
0.01.615.111 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4441 (a3c1232c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.591 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.758 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.495 I llm_load_vocab: special tokens cache size = 25
0.00.051.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.726 I llm_load_print_meta: arch             = gptneox
0.00.051.726 I llm_load_print_meta: vocab type       = BPE
0.00.051.726 I llm_load_print_meta: n_vocab          = 50304
0.00.051.726 I llm_load_print_meta: n_merges         = 50009
0.00.051.727 I llm_load_print_meta: vocab_only       = 0
0.00.051.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.727 I llm_load_print_meta: n_embd           = 2048
0.00.051.727 I llm_load_print_meta: n_layer          = 24
0.00.051.730 I llm_load_print_meta: n_head           = 16
0.00.051.731 I llm_load_print_meta: n_head_kv        = 16
0.00.051.731 I llm_load_print_meta: n_rot            = 32
0.00.051.731 I llm_load_print_meta: n_swa            = 0
0.00.051.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.732 I llm_load_print_meta: n_gqa            = 1
0.00.051.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.736 I llm_load_print_meta: n_ff             = 8192
0.00.051.736 I llm_load_print_meta: n_expert         = 0
0.00.051.736 I llm_load_print_meta: n_expert_used    = 0
0.00.051.737 I llm_load_print_meta: causal attn      = 1
0.00.051.737 I llm_load_print_meta: pooling type     = 0
0.00.051.740 I llm_load_print_meta: rope type        = 2
0.00.051.740 I llm_load_print_meta: rope scaling     = linear
0.00.051.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.741 I llm_load_print_meta: freq_scale_train = 1
0.00.051.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.742 I llm_load_print_meta: model type       = 1.4B
0.00.051.742 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.743 I llm_load_print_meta: model params     = 1.41 B
0.00.051.743 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.743 I llm_load_print_meta: general.name     = 1.4B
0.00.051.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: max token length = 1024
0.00.053.780 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.780 I llm_load_tensors: offloading output layer to GPU
0.00.053.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.791 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.792 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.117 I llama_new_context_with_model: n_ctx         = 128
0.00.054.117 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.118 I llama_new_context_with_model: n_batch       = 128
0.00.054.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.118 I llama_new_context_with_model: flash_attn    = 0
0.00.054.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.118 I llama_new_context_with_model: freq_scale    = 1
0.00.054.119 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.119 I ggml_metal_init: allocating
0.00.054.122 I ggml_metal_init: found device: Apple M4
0.00.054.124 I ggml_metal_init: picking default device: Apple M4
0.00.054.688 I ggml_metal_init: using embedded metal library
0.00.057.031 I ggml_metal_init: GPU name:   Apple M4
0.00.057.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.033 I ggml_metal_init: simdgroup reduction   = true
0.00.057.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.034 I ggml_metal_init: has bfloat            = true
0.00.057.034 I ggml_metal_init: use bfloat            = true
0.00.057.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.888 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.149 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.054 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.056 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.056 I llama_new_context_with_model: graph nodes  = 967
0.00.069.056 I llama_new_context_with_model: graph splits = 2
0.00.069.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.792 I 
0.00.395.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.395.831 I perplexity: tokenizing the input ..
0.00.404.361 I perplexity: tokenization took 8.528 ms
0.00.404.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.545.820 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.545.855 I llama_perf_context_print:        load time =     387.20 ms
0.00.545.856 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.88 tokens per second)
0.00.545.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.857 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.546.333 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.080s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4441 (a3c1232c)
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
ggml_metal_init: loaded kernel_add                                    0x12940a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12940b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12940b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12940bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12940c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12940c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12940cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12940d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12940d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12940dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12940e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12940e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12940f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12940fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129410240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129410960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129411080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1294117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129411ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129412690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129412db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1294134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129413bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129414490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129414bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129414e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129415480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1294160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129416630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1294168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129416d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129417050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1294178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129417e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1294180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129418580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129418a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129418ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129419360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129419800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129419ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12941a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12941a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12941aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12941ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12941b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12941b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12941c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12941c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12941cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12941d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12941dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12941e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12941e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12941eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12941f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12941f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12941fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1294200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1294208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129420b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129421030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1294214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129421970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129421e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1294222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129422750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129422bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129423090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129423530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1294239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129423e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129424310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129424860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129424db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129425300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129425850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129425da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1294262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129426840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129426d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1294272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129427830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129427d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1294282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129428820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129428d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1294292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129429810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129429d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12942a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12942a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12942ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12942b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12942b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12942bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12942c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12941bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12942c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12942ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12942d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12942d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12942dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12942e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12942e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12942ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12942f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12942f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12942fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1294303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129430920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129430e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1294313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129431860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129431d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1294321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129432640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129432ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129432f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129433420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1294338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129433d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129434200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1294346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129434b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129434fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129435480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129435920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129435dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129436260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129436700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129436ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129437040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1294374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129437980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129437e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1294382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129438760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129438c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1294390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129439540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1294399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129439e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12943a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12943a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12943ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12943b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12943b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12943ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12943bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12943c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12943c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12943ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12943d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12943d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12943daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12943df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12943e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12943e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12943ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12943f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12943f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12943fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12943ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129440440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1294408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129440d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129441220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1294416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129441b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129442000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1294424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129442940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129442de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129443280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129443720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129443bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129444060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129444500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1294449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129444e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1294452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129445780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129445c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1294460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129446560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129446a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129446ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129447340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1294477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129447c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129448120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1294485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129448b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129449060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1294495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129449b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129449dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12944a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12944a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12944aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12944b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12944bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12944bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12944c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12944cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12944d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12944d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12944dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12944e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12944e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12944ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12944f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12944f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12944fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129450370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1294508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129450e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129451360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1294518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129451e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129452350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1294528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129452df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129453340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129453890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129453de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129454330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129454880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129454dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129455320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129455870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129455dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129456310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129456860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129456db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129457300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129457850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129457da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1294582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129458840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129458d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1294592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129459830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129459d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12945a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12945a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12945ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12945b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12945b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12945bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12945c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12945c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12945cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12945d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12945d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12945dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12945e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12945e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12945ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12945f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12945f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12945fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129460270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1294607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129460d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129461260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129461700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129461ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129462040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1294624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129462980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129462e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1294632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129463760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129463c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1294640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129464540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1294649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129464e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129465320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1294657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129465d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129466430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129466b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129467270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129467990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129467c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129468440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129468700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129468d10 | th_max = 1024 | th_width =   32
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
0.00.138.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12f704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f7065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f70a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f70a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f70aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f70b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f70bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f70c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f70cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f70d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f70d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f70e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f70e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f70e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f70ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f70ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f70f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f70f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f70fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f7108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f7127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f7130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f7146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f7165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f7174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f7193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f71a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f71a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f71aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f71ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f71b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f71bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f71c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f71c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f71c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f71cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f71d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f71d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f71dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f71df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f71e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f71e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f71ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f71f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f71f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f71f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f7202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f7218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f7221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f7240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f7249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f7268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f7271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f7287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f7290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f7299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f72a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f72a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f72ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f72afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f72b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f72b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f72bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f72c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f72c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f72ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f72cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f72d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f72d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f72dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f72e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f72e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f72e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f72edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f72f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f72f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f72fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f72ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f7315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f7327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f7334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f7346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f7365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f7384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f73a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f73a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f73acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f73b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f73b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f73ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f73be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f73c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f73c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f73cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f73d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f73d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f73dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f73e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f73ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f73ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f73f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f73f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f73fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f7433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f7461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f7478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f74a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f74a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f74ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f74b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f74b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f74bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f74c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f74c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f74cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f74d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f74da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f74e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f74e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f74ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f74f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f74f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f74fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f7502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f7519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f7530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f7547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f75a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f75a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f75ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f75b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f75b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f75bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f75c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f75cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f75d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f75d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f75df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f75e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f75e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1294689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12944a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12944a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12944aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12941dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12941d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12941fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12944c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129415130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12941bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12941c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12941cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12941b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12941d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129414130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1294203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12942c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129467f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129417310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1294175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12944ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12944b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129415740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129415a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129415cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129469170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129469430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1294696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1294699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129469c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129469f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12946a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12946a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12946a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12946aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12946acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12946afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12946b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12946b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12946b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12946bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12946bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12946c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12946c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12946c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12946c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12946cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12946cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12946d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12946d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12946d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12946d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12946dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12946de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12946e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12946e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12946e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12946e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12946ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12946eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12946f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12946f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12946f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12946f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12946fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12946ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129470230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1294704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1294707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129470a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129470d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129470ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1294712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129471570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129471830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129471af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129471db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129472070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129472330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1294725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1294728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129472b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129472e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1294730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1294733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129473670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129473930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129473bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129473eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129474170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129474430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1294746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1294749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129474c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129474f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1294751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1294754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129475770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129475a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129475cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129475fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129476270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129476530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1294767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129476ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129476d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129477030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1294772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1294775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129477870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129477b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129477df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1294780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129478370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129478630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1294788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129478bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129478e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129479130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1294793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1294796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129479970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129479c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129479ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12947a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12947a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12947a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12947a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12947acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12947af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12947b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12947b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12947b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12947ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12947bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12947bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12947c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12947c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12947c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12947caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12947cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12947d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12947d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12947d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12947d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12947db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12947de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12947e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12947e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12947e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12947e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12947ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12947eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12947f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12947f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12947f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12947f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12947fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12947ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1294801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1294804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129480770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129480a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129480cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129480fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129481270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129481530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1294817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129481ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129481d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129482030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1294822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1294825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129482870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129482b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129482df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1294830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129483370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129483630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1294838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129483bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129483e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129484130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1294843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1294846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129484970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129484c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129484ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1294851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129485470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129485730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1294859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129485cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129485f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129486230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1294864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1294867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129486a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129486d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129486ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1294872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129487570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129487830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129487af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129487db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129488070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129488330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1294885f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1294888b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129488b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129489140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129489400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129489950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129489ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12948a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12948a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12948ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12948b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12948b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12948be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12948c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12948c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12948ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12948d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12948d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12948de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12948e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12948e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12948ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12948f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12948f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12948fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129490390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1294908e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129490e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129491380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1294918d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129491e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129492370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1294928c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129492e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129493360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1294938b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129493e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129494350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1294948a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129494df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129495340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129495890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129495de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129496330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129496880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129496dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129497320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129497870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129497dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129498310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129498860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129498db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129499300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129499850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129499da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12949a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12949a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12949ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12949b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12949b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12949baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12949bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12949c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12949c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12949c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12949cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12949d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12949d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12949db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12949df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12949e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12949e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12949ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12949f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12949f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12949fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12949fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1294a0b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1294a12a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1294a19c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1294a1c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1294a20f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1294a26f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1294a2d00 | th_max = 1024 | th_width =   32
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

real	0m1.826s
user	0m0.293s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4441 (a3c1232c)
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
ggml_metal_init: loaded kernel_add                                    0x14e710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e7110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e711c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e712790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e7132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e7137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e7141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e7154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e7163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e717230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e718120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e71a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e71af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e71bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e71c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e71c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e71c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e71cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e71d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e71d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e71db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e71e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e71e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e71e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e71edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e71f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e71f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e71fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e720510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e7207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e7213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e722930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e722f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e723550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e724170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e7252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e725560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e725b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e726360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e726f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e727400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e7278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e7281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e728680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e728fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e729da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e72a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e72a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e72ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e72b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e72b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e72bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e72c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e72c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e72cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e72d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e72d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e72dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e72e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e72e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e72ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e72f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e72f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e72fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e730290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e7307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e7317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e732940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e732e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e7333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e733930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e7343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e7353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e735910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e7363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e736e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e7372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e737c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e7380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e739350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e7397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e73a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e73a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e73aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e73af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e73b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e73b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e73bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e73c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e73c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e73cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e73cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e73d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e73d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e73dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e73e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e73e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e73eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e73efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e73f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e73f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e73fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e7406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e7414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e741e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e7422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e742750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e7439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e7447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e744c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e7450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e746cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e747150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e7475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e747a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e7483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e7491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e749af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e749f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e74a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e74a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e74ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e74b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e74b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e74bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e74bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e74c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e74c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e74cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e74d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e74d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e74dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e74e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e74e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e74eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e74f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e74f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e74f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e74fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e750a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e751270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e7519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e751fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e7525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e753280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e753720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e7548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e754e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e755360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e7558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e755e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e7568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e756df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e757340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e757890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e758330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e758880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e758dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e759320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e759870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e759dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e75a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e75a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e75adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e75b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e75b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e75bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e75c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e75c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e75cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e75d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e75d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e75dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e75e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e75e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e75ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e75f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e75f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e75fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e7602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e760800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e7612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e7617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e761d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e762290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e7627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e762d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e763280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e7637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e763d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e7647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e764d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e765260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e7657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e766250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e7667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e766cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e767630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e767ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e767f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e768410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e7688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e768d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e7691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e769690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e769b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e769fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e76a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e76a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e76adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e76b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e76b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e76bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e76c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e76cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e76d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e76d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e76ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e76e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e76e7a0 | th_max = 1024 | th_width =   32
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
0.00.089.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14f804c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f8050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f805540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f8059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f805e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f806290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f806700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f806b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f806fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f807450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f8078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f807f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f808aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f809250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f809a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f80a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f80a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f80afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f80b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f80beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f80c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f80ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f80d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f80db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f80e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f80e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f80e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f80ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f80f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f80f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f80fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f80ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f8103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f810660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f810ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f810f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f8114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f8119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f811ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f8128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f812da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f8132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f8137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f8149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f8152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f816490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f816900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f8170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f817570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f817830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f817e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f818630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f818ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f818f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f819410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f8198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f819d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f81a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f81a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f81ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f81afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f81b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f81b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f81bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f81c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f81c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f81ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f81d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f81dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f81e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f81e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f81ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f81f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f81f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f81fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f820210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f820760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f820cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f821200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f821750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f821ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f8221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f822740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f822c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f8231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f823730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f823c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f8241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f824720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f824c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f8251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f825c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f8261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f826700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f826c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f8271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f8276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f827c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f828190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f8286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f828c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f829180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f8296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f829b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f82a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f82a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f82a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f82adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f82b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f82b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f82bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f82c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f82c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f82c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f82ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f82d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f82d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f82dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f82e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f82e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f82ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f82eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f82f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f82f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f82fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f830130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f8305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f830a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f830f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f8313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f831850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f831cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f832190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f832630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f832ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f832f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f833410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f8338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f833d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f8341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f834690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f834b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f834fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f835470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f835910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f835db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f836250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f8366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f836b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f837030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f8374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f837970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f837e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f8382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f838750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f838bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f839090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f839530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f8399d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f839e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f83a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f83a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f83ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f83b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f83b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f83ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f83bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f83c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f83c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f83ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f83d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f83d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f83da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f83df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f83e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f83e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f83ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f83f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f83f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f83faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f83ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f840430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f8408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f840e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f841370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f8418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f841e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f8420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f8426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f842cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f843300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f843af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f844860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f844e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f845660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f845b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f845fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f846440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f846bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f847140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f847690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f847be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f848130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f848680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f848bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f849120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f849670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f849bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f84a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f84a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f84abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f84b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f84b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f84bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f84c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f84c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f84cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f84d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f84d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f84db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f84e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f84e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f84eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f84f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f84f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f84fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f8500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f850600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f850b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f8510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f8515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f851b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f852090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f8525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f852b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f853080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f8535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f853b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f854070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f8545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f854b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f855060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f8555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f855b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f856050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f8565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f856af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f857040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f857590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f857ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f858030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f858580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f858ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f859020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f859570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f859a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f859eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f85a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f85a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f85ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f85b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f85b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f85ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f85bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f85c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f85c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f85ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f85d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f85d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f85dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f85e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f85e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f85ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f85f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f85fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f85ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f860750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f860a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f861020 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14e6055b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e605a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e605e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e606300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e606770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e606be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e607050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e6074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e607930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e607e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e6082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e608920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e609440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e609bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e60a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e60ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e60b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e60b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e60c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e60c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e60cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e60d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e60ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e60e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e60ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e60eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e60f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e60f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e60fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e60fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e610330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e610860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e610cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e610f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e611400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e611870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e611ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e612150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e6125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e612a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e613310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e613780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e613bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e614060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e6144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e614940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e614db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e615220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e615690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e615b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e6163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e616850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e617130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e6176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e617ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e618010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e6188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e618d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e6191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e619640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e619f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e61a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e61a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e61ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e61b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e61b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e61b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e61be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e61c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e61c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e61cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e61cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e61d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e61d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e61dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e61e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e61e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e61ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e61ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e61f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e61f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e61fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e6200c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e620530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e6209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e620e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e621280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e6216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e621fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e622440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e6228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e622d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e623190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e623600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e623ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e624350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e624900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e624d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e6251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e625ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e625f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e6263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e626810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e626c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e6270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e627560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e6279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e627e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e6282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e628720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e628b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e629000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e6298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e629d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e62a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e62a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e62aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e62af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e62b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e62b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e62bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e62c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e62c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e62c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e62ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e62d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e62d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e62db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e62dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e62e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e62e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e62ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e62f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e62f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e62fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e62fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e630360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e6307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e630c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e6310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e631520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e631990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e632270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e6326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e632b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e632fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e633430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e6338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e633d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e634180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e6345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e6357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e636970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e6376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e637fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e638880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e6395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e639eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e63a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e63a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e63ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e63b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e63b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e63b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e63bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e63c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e63cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e63cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e63d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e63d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e63dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e63e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e63e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e63ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e63ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e63f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e63f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e63fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e640050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e6404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e640930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e640da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e641210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e6417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e641c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e642080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e642e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e643150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e6435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e643a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e643ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e644310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e644bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e645060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e6454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e645940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e645db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e646220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e646690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e646b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e6473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e647850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e647cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e648130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e6485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e648a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e648e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e6492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e649760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e649bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e64a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e64a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e64a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e64ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e64b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e64b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e64bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e64bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e64c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e64c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e64cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e64d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e64d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e64d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e64de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e64e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e64e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e64ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e64f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e64f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e64f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e64fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e6501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e650650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e650ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e650f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e6513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e651810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e651c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e6520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e652560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e6529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e652e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e6532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e653720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e653b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e654000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e654470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e6548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e654d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e6551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e655630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e655aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e655f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e656380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e6567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e657260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e6580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e6587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e658a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e6594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e659b00 | th_max = 1024 | th_width =   32
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

real	0m0.921s
user	0m0.244s
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
2/2 Test #26: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.20 real         0.76 user         0.05 sys
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
        0.53 real         0.15 user         0.04 sys
```
