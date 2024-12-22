## Summary

- status:  SUCCESS ✅
- runtime: 824.93
- date:    Sun Dec 22 08:18:30 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/524886bb73a085355b561e5da23719b1fa04aad9
- author:  Georgi Gerganov
```
llama : mmap

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.28 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.06 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.15 sec*proc (28 tests)

Total Test time (real) = 226.16 sec

real	3m46.193s
user	7m44.418s
sys	0m6.375s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.82 sec*proc (28 tests)

Total Test time (real) =  51.83 sec

real	0m51.841s
user	1m12.454s
sys	0m5.602s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.348 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.123 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.125 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.009 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.010 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.020.011 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.011 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.020.012 I llama_model_loader: - type  f32:  124 tensors
0.00.020.012 I llama_model_loader: - type  f16:   73 tensors
0.00.022.411 I llm_load_vocab: special tokens cache size = 5
0.00.023.715 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.718 I llm_load_print_meta: arch             = bert
0.00.023.719 I llm_load_print_meta: vocab type       = WPM
0.00.023.719 I llm_load_print_meta: n_vocab          = 30522
0.00.023.719 I llm_load_print_meta: n_merges         = 0
0.00.023.719 I llm_load_print_meta: vocab_only       = 0
0.00.023.720 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.720 I llm_load_print_meta: n_embd           = 384
0.00.023.724 I llm_load_print_meta: n_layer          = 12
0.00.023.727 I llm_load_print_meta: n_head           = 12
0.00.023.728 I llm_load_print_meta: n_head_kv        = 12
0.00.023.728 I llm_load_print_meta: n_rot            = 32
0.00.023.728 I llm_load_print_meta: n_swa            = 0
0.00.023.728 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.728 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.729 I llm_load_print_meta: n_gqa            = 1
0.00.023.730 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.731 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.732 I llm_load_print_meta: n_ff             = 1536
0.00.023.733 I llm_load_print_meta: n_expert         = 0
0.00.023.733 I llm_load_print_meta: n_expert_used    = 0
0.00.023.733 I llm_load_print_meta: causal attn      = 0
0.00.023.733 I llm_load_print_meta: pooling type     = 2
0.00.023.733 I llm_load_print_meta: rope type        = 2
0.00.023.733 I llm_load_print_meta: rope scaling     = linear
0.00.023.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.734 I llm_load_print_meta: freq_scale_train = 1
0.00.023.734 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.736 I llm_load_print_meta: model type       = 33M
0.00.023.748 I llm_load_print_meta: model ftype      = F16
0.00.023.748 I llm_load_print_meta: model params     = 33.21 M
0.00.023.749 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.751 I llm_load_print_meta: general.name     = Bge Small
0.00.023.751 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.751 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.751 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.751 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.752 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.752 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.753 I llm_load_print_meta: max token length = 21
0.00.024.986 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.024.987 I llm_load_tensors: offloading output layer to GPU
0.00.024.987 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.025.009 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.010 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.349 I llama_new_context_with_model: n_ctx         = 512
0.00.025.350 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.350 I llama_new_context_with_model: n_batch       = 2048
0.00.025.350 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.350 I llama_new_context_with_model: flash_attn    = 0
0.00.025.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.351 I llama_new_context_with_model: freq_scale    = 1
0.00.025.351 I ggml_metal_init: allocating
0.00.025.354 I ggml_metal_init: found device: Apple M4
0.00.025.356 I ggml_metal_init: picking default device: Apple M4
0.00.025.972 I ggml_metal_init: using embedded metal library
0.00.028.790 I ggml_metal_init: GPU name:   Apple M4
0.00.028.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.798 I ggml_metal_init: simdgroup reduction   = true
0.00.028.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.798 I ggml_metal_init: has bfloat            = true
0.00.028.799 I ggml_metal_init: use bfloat            = true
0.00.028.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.878 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.412 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.039.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.415 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.040.050 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.040.051 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.040.052 I llama_new_context_with_model: graph nodes  = 429
0.00.040.052 I llama_new_context_with_model: graph splits = 2
0.00.040.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.167 I 
0.00.045.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.025 I llama_perf_context_print:        load time =      29.81 ms
0.00.050.026 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.90 tokens per second)
0.00.050.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.028 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.050.174 I ggml_metal_free: deallocating

real	0m0.221s
user	0m0.034s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.595 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.663 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.664 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.664 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.664 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.665 I llama_model_loader: - type  f32:  124 tensors
0.00.013.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.978 I llm_load_vocab: special tokens cache size = 5
0.00.017.134 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.137 I llm_load_print_meta: arch             = bert
0.00.017.138 I llm_load_print_meta: vocab type       = WPM
0.00.017.138 I llm_load_print_meta: n_vocab          = 30522
0.00.017.138 I llm_load_print_meta: n_merges         = 0
0.00.017.139 I llm_load_print_meta: vocab_only       = 0
0.00.017.139 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.139 I llm_load_print_meta: n_embd           = 384
0.00.017.139 I llm_load_print_meta: n_layer          = 12
0.00.017.141 I llm_load_print_meta: n_head           = 12
0.00.017.142 I llm_load_print_meta: n_head_kv        = 12
0.00.017.142 I llm_load_print_meta: n_rot            = 32
0.00.017.142 I llm_load_print_meta: n_swa            = 0
0.00.017.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.144 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.145 I llm_load_print_meta: n_gqa            = 1
0.00.017.146 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.146 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.147 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.152 I llm_load_print_meta: n_ff             = 1536
0.00.017.152 I llm_load_print_meta: n_expert         = 0
0.00.017.153 I llm_load_print_meta: n_expert_used    = 0
0.00.017.153 I llm_load_print_meta: causal attn      = 0
0.00.017.153 I llm_load_print_meta: pooling type     = 2
0.00.017.153 I llm_load_print_meta: rope type        = 2
0.00.017.154 I llm_load_print_meta: rope scaling     = linear
0.00.017.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.154 I llm_load_print_meta: freq_scale_train = 1
0.00.017.154 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.157 I llm_load_print_meta: model type       = 33M
0.00.017.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.165 I llm_load_print_meta: model params     = 33.21 M
0.00.017.165 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.165 I llm_load_print_meta: general.name     = Bge Small
0.00.017.166 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.166 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.166 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.167 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.167 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.167 I llm_load_print_meta: max token length = 21
0.00.018.377 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.377 I llm_load_tensors: offloading output layer to GPU
0.00.018.377 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.385 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.386 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.731 I llama_new_context_with_model: n_ctx         = 512
0.00.018.731 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.732 I llama_new_context_with_model: n_batch       = 2048
0.00.018.732 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.732 I llama_new_context_with_model: flash_attn    = 0
0.00.018.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.733 I llama_new_context_with_model: freq_scale    = 1
0.00.018.733 I ggml_metal_init: allocating
0.00.018.740 I ggml_metal_init: found device: Apple M4
0.00.018.743 I ggml_metal_init: picking default device: Apple M4
0.00.019.345 I ggml_metal_init: using embedded metal library
0.00.021.947 I ggml_metal_init: GPU name:   Apple M4
0.00.021.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.950 I ggml_metal_init: simdgroup reduction   = true
0.00.021.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.950 I ggml_metal_init: has bfloat            = true
0.00.021.951 I ggml_metal_init: use bfloat            = true
0.00.021.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.115 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.032.636 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.202 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.203 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.204 I llama_new_context_with_model: graph nodes  = 429
0.00.033.204 I llama_new_context_with_model: graph splits = 2
0.00.033.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.437 I 
0.00.037.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.357 I llama_perf_context_print:        load time =      28.63 ms
0.00.042.357 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.22 tokens per second)
0.00.042.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.358 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.042.546 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.143 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.939 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.940 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.940 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.940 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.940 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.941 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.942 I llama_model_loader: - type  f32:   40 tensors
0.00.046.942 I llama_model_loader: - type  f16:   30 tensors
0.00.064.213 W llm_load_vocab: empty token at index 5
0.00.068.584 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.825 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.855 I llm_load_vocab: special tokens cache size = 5
0.00.334.750 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.756 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.756 I llm_load_print_meta: vocab type       = BPE
0.00.334.756 I llm_load_print_meta: n_vocab          = 61056
0.00.334.757 I llm_load_print_meta: n_merges         = 39382
0.00.334.759 I llm_load_print_meta: vocab_only       = 0
0.00.334.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.760 I llm_load_print_meta: n_embd           = 384
0.00.334.760 I llm_load_print_meta: n_layer          = 4
0.00.334.769 I llm_load_print_meta: n_head           = 12
0.00.334.770 I llm_load_print_meta: n_head_kv        = 12
0.00.334.770 I llm_load_print_meta: n_rot            = 32
0.00.334.770 I llm_load_print_meta: n_swa            = 0
0.00.334.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.771 I llm_load_print_meta: n_gqa            = 1
0.00.334.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.773 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.773 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.775 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.776 I llm_load_print_meta: n_ff             = 1536
0.00.334.776 I llm_load_print_meta: n_expert         = 0
0.00.334.778 I llm_load_print_meta: n_expert_used    = 0
0.00.334.778 I llm_load_print_meta: causal attn      = 0
0.00.334.778 I llm_load_print_meta: pooling type     = -1
0.00.334.778 I llm_load_print_meta: rope type        = -1
0.00.334.779 I llm_load_print_meta: rope scaling     = linear
0.00.334.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.779 I llm_load_print_meta: freq_scale_train = 1
0.00.334.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.781 I llm_load_print_meta: model type       = 33M
0.00.334.782 I llm_load_print_meta: model ftype      = F16
0.00.334.787 I llm_load_print_meta: model params     = 32.90 M
0.00.334.788 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.788 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.788 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.789 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.789 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.789 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.789 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.789 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.790 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.791 I llm_load_print_meta: max token length = 45
0.00.336.088 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.336.088 I llm_load_tensors: offloading output layer to GPU
0.00.336.089 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.336.111 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.112 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.000 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.000 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.001 I llama_new_context_with_model: n_batch       = 2048
0.00.337.001 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.001 I llama_new_context_with_model: flash_attn    = 0
0.00.337.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.002 I llama_new_context_with_model: freq_scale    = 1
0.00.337.002 I ggml_metal_init: allocating
0.00.337.006 I ggml_metal_init: found device: Apple M4
0.00.337.008 I ggml_metal_init: picking default device: Apple M4
0.00.338.023 I ggml_metal_init: using embedded metal library
0.00.340.988 I ggml_metal_init: GPU name:   Apple M4
0.00.340.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.990 I ggml_metal_init: simdgroup reduction   = true
0.00.340.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.991 I ggml_metal_init: has bfloat            = true
0.00.340.991 I ggml_metal_init: use bfloat            = true
0.00.340.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.576 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.353.018 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.022 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.636 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.637 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.637 I llama_new_context_with_model: graph nodes  = 154
0.00.353.637 I llama_new_context_with_model: graph splits = 2
0.00.353.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.910 I 
0.00.366.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.136 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.136 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.142 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.142 I main: number of tokens in prompt = 13
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


0.00.367.146 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.147 I main: number of tokens in prompt = 40
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


0.00.367.684 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.585 I llama_perf_context_print:        load time =     345.76 ms
0.00.371.586 I llama_perf_context_print: prompt eval time =       3.89 ms /    62 tokens (    0.06 ms per token, 15921.93 tokens per second)
0.00.371.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.587 I llama_perf_context_print:       total time =       4.68 ms /    63 tokens
0.00.371.729 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.344s
sys	0m0.047s
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
0.00.000.105 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: llama backend init
0.00.000.229 I main: load the model and apply lora adapter, if any
0.00.028.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.258 I llama_model_loader: - type  f32:  194 tensors
0.00.060.258 I llama_model_loader: - type  f16:   98 tensors
0.00.091.296 I llm_load_vocab: special tokens cache size = 25
0.00.098.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.004 I llm_load_print_meta: arch             = gptneox
0.00.098.005 I llm_load_print_meta: vocab type       = BPE
0.00.098.005 I llm_load_print_meta: n_vocab          = 50304
0.00.098.005 I llm_load_print_meta: n_merges         = 50009
0.00.098.005 I llm_load_print_meta: vocab_only       = 0
0.00.098.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.005 I llm_load_print_meta: n_embd           = 2048
0.00.098.006 I llm_load_print_meta: n_layer          = 24
0.00.098.009 I llm_load_print_meta: n_head           = 16
0.00.098.009 I llm_load_print_meta: n_head_kv        = 16
0.00.098.010 I llm_load_print_meta: n_rot            = 32
0.00.098.012 I llm_load_print_meta: n_swa            = 0
0.00.098.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.013 I llm_load_print_meta: n_gqa            = 1
0.00.098.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.016 I llm_load_print_meta: n_ff             = 8192
0.00.098.016 I llm_load_print_meta: n_expert         = 0
0.00.098.017 I llm_load_print_meta: n_expert_used    = 0
0.00.098.017 I llm_load_print_meta: causal attn      = 1
0.00.098.017 I llm_load_print_meta: pooling type     = 0
0.00.098.017 I llm_load_print_meta: rope type        = 2
0.00.098.017 I llm_load_print_meta: rope scaling     = linear
0.00.098.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.018 I llm_load_print_meta: freq_scale_train = 1
0.00.098.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.020 I llm_load_print_meta: model type       = 1.4B
0.00.098.021 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.021 I llm_load_print_meta: model params     = 1.41 B
0.00.098.022 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.022 I llm_load_print_meta: general.name     = 1.4B
0.00.098.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I llm_load_print_meta: max token length = 1024
0.00.100.584 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.584 I llm_load_tensors: offloading output layer to GPU
0.00.100.584 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.602 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.604 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.568 I llama_new_context_with_model: n_batch       = 2048
0.00.101.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.569 I llama_new_context_with_model: flash_attn    = 0
0.00.101.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.569 I llama_new_context_with_model: freq_scale    = 1
0.00.101.570 I ggml_metal_init: allocating
0.00.101.581 I ggml_metal_init: found device: Apple M4
0.00.101.584 I ggml_metal_init: picking default device: Apple M4
0.00.102.292 I ggml_metal_init: using embedded metal library
0.00.122.406 I ggml_metal_init: GPU name:   Apple M4
0.00.122.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.409 I ggml_metal_init: simdgroup reduction   = true
0.00.122.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.409 I ggml_metal_init: has bfloat            = true
0.00.122.409 I ggml_metal_init: use bfloat            = true
0.00.122.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.189.671 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.189.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.735 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.190.738 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.190.738 I llama_new_context_with_model: graph nodes  = 967
0.00.190.738 I llama_new_context_with_model: graph splits = 2
0.00.190.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.542 I main: llama threadpool init, n_threads = 4
0.00.276.574 I 
0.00.276.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.276.610 I 
0.00.276.670 I sampler seed: 1234
0.00.276.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.700 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.123.440 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.123.441 I llama_perf_context_print:        load time =     248.01 ms
0.02.123.442 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.18 tokens per second)
0.02.123.443 I llama_perf_context_print:        eval time =    1800.08 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.123.443 I llama_perf_context_print:       total time =    1846.90 ms /    70 tokens
0.02.123.640 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.149s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.555 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.573 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.292 I llama_model_loader: - type  f32:  194 tensors
0.00.054.292 I llama_model_loader: - type  f16:   98 tensors
0.00.083.778 I llm_load_vocab: special tokens cache size = 25
0.00.090.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.298 I llm_load_print_meta: arch             = gptneox
0.00.090.299 I llm_load_print_meta: vocab type       = BPE
0.00.090.299 I llm_load_print_meta: n_vocab          = 50304
0.00.090.299 I llm_load_print_meta: n_merges         = 50009
0.00.090.299 I llm_load_print_meta: vocab_only       = 0
0.00.090.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.300 I llm_load_print_meta: n_embd           = 2048
0.00.090.300 I llm_load_print_meta: n_layer          = 24
0.00.090.303 I llm_load_print_meta: n_head           = 16
0.00.090.303 I llm_load_print_meta: n_head_kv        = 16
0.00.090.304 I llm_load_print_meta: n_rot            = 32
0.00.090.304 I llm_load_print_meta: n_swa            = 0
0.00.090.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.305 I llm_load_print_meta: n_gqa            = 1
0.00.090.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.308 I llm_load_print_meta: n_ff             = 8192
0.00.090.309 I llm_load_print_meta: n_expert         = 0
0.00.090.309 I llm_load_print_meta: n_expert_used    = 0
0.00.090.311 I llm_load_print_meta: causal attn      = 1
0.00.090.311 I llm_load_print_meta: pooling type     = 0
0.00.090.311 I llm_load_print_meta: rope type        = 2
0.00.090.311 I llm_load_print_meta: rope scaling     = linear
0.00.090.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.312 I llm_load_print_meta: freq_scale_train = 1
0.00.090.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.313 I llm_load_print_meta: model type       = 1.4B
0.00.090.314 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.315 I llm_load_print_meta: model params     = 1.41 B
0.00.090.315 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.316 I llm_load_print_meta: general.name     = 1.4B
0.00.090.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.317 I llm_load_print_meta: max token length = 1024
0.00.092.854 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.854 I llm_load_tensors: offloading output layer to GPU
0.00.092.855 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.865 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.866 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.801 I llama_new_context_with_model: n_ctx         = 128
0.00.093.801 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.801 I llama_new_context_with_model: n_batch       = 128
0.00.093.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.801 I llama_new_context_with_model: flash_attn    = 0
0.00.093.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.802 I llama_new_context_with_model: freq_scale    = 1
0.00.093.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.803 I ggml_metal_init: allocating
0.00.093.810 I ggml_metal_init: found device: Apple M4
0.00.093.813 I ggml_metal_init: picking default device: Apple M4
0.00.094.424 I ggml_metal_init: using embedded metal library
0.00.096.956 I ggml_metal_init: GPU name:   Apple M4
0.00.096.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.959 I ggml_metal_init: simdgroup reduction   = true
0.00.096.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.959 I ggml_metal_init: has bfloat            = true
0.00.096.959 I ggml_metal_init: use bfloat            = true
0.00.096.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.108.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.147 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.148 I llama_new_context_with_model: graph nodes  = 967
0.00.109.148 I llama_new_context_with_model: graph splits = 2
0.00.109.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.191 I 
0.00.938.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.938.266 I perplexity: tokenizing the input ..
0.00.946.346 I perplexity: tokenization took 8.078 ms
0.00.946.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.573 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.066.017 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.066.032 I llama_perf_context_print:        load time =     914.60 ms
0.01.066.033 I llama_perf_context_print: prompt eval time =     117.94 ms /   128 tokens (    0.92 ms per token,  1085.29 tokens per second)
0.01.066.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.034 I llama_perf_context_print:       total time =     127.85 ms /   129 tokens
0.01.066.394 I ggml_metal_free: deallocating

real	0m1.256s
user	0m0.114s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.337 I llama_model_loader: - type  f32:  194 tensors
0.00.040.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.060 I llm_load_vocab: special tokens cache size = 25
0.00.070.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.380 I llm_load_print_meta: arch             = gptneox
0.00.070.381 I llm_load_print_meta: vocab type       = BPE
0.00.070.381 I llm_load_print_meta: n_vocab          = 50304
0.00.070.384 I llm_load_print_meta: n_merges         = 50009
0.00.070.384 I llm_load_print_meta: vocab_only       = 0
0.00.070.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.384 I llm_load_print_meta: n_embd           = 2048
0.00.070.384 I llm_load_print_meta: n_layer          = 24
0.00.070.390 I llm_load_print_meta: n_head           = 16
0.00.070.390 I llm_load_print_meta: n_head_kv        = 16
0.00.070.390 I llm_load_print_meta: n_rot            = 32
0.00.070.391 I llm_load_print_meta: n_swa            = 0
0.00.070.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.391 I llm_load_print_meta: n_gqa            = 1
0.00.070.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.395 I llm_load_print_meta: n_ff             = 8192
0.00.070.395 I llm_load_print_meta: n_expert         = 0
0.00.070.395 I llm_load_print_meta: n_expert_used    = 0
0.00.070.396 I llm_load_print_meta: causal attn      = 1
0.00.070.396 I llm_load_print_meta: pooling type     = 0
0.00.070.396 I llm_load_print_meta: rope type        = 2
0.00.070.396 I llm_load_print_meta: rope scaling     = linear
0.00.070.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.397 I llm_load_print_meta: freq_scale_train = 1
0.00.070.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.399 I llm_load_print_meta: model type       = 1.4B
0.00.070.400 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.401 I llm_load_print_meta: model params     = 1.41 B
0.00.070.401 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.401 I llm_load_print_meta: general.name     = 1.4B
0.00.070.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.403 I llm_load_print_meta: max token length = 1024
0.00.072.970 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.970 I llm_load_tensors: offloading output layer to GPU
0.00.072.970 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.981 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.983 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.070 I llama_new_context_with_model: n_batch       = 2048
0.00.074.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.070 I llama_new_context_with_model: flash_attn    = 0
0.00.074.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.071 I llama_new_context_with_model: freq_scale    = 1
0.00.074.071 I ggml_metal_init: allocating
0.00.074.074 I ggml_metal_init: found device: Apple M4
0.00.074.076 I ggml_metal_init: picking default device: Apple M4
0.00.074.829 I ggml_metal_init: using embedded metal library
0.00.077.388 I ggml_metal_init: GPU name:   Apple M4
0.00.077.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.391 I ggml_metal_init: simdgroup reduction   = true
0.00.077.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.391 I ggml_metal_init: has bfloat            = true
0.00.077.392 I ggml_metal_init: use bfloat            = true
0.00.077.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.113.641 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.849 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.851 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.851 I llama_new_context_with_model: graph nodes  = 967
0.00.114.852 I llama_new_context_with_model: graph splits = 2
0.00.114.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.336 I main: llama threadpool init, n_threads = 4
0.01.400.365 I 
0.01.400.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.400.395 I 
0.01.400.599 I sampler seed: 1234
0.01.400.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.400.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.400.618 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.492.715 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.492.716 I llama_perf_context_print:        load time =    1390.26 ms
0.02.492.716 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.02.492.717 I llama_perf_context_print:        eval time =    1045.22 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.492.717 I llama_perf_context_print:       total time =    1092.38 ms /    70 tokens
0.02.492.919 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.505 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.399 I llama_model_loader: - type  f32:  194 tensors
0.00.025.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.009 I llm_load_vocab: special tokens cache size = 25
0.00.054.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.390 I llm_load_print_meta: arch             = gptneox
0.00.054.390 I llm_load_print_meta: vocab type       = BPE
0.00.054.390 I llm_load_print_meta: n_vocab          = 50304
0.00.054.392 I llm_load_print_meta: n_merges         = 50009
0.00.054.392 I llm_load_print_meta: vocab_only       = 0
0.00.054.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.392 I llm_load_print_meta: n_embd           = 2048
0.00.054.393 I llm_load_print_meta: n_layer          = 24
0.00.054.396 I llm_load_print_meta: n_head           = 16
0.00.054.397 I llm_load_print_meta: n_head_kv        = 16
0.00.054.397 I llm_load_print_meta: n_rot            = 32
0.00.054.397 I llm_load_print_meta: n_swa            = 0
0.00.054.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.398 I llm_load_print_meta: n_gqa            = 1
0.00.054.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.402 I llm_load_print_meta: n_ff             = 8192
0.00.054.402 I llm_load_print_meta: n_expert         = 0
0.00.054.402 I llm_load_print_meta: n_expert_used    = 0
0.00.054.402 I llm_load_print_meta: causal attn      = 1
0.00.054.402 I llm_load_print_meta: pooling type     = 0
0.00.054.403 I llm_load_print_meta: rope type        = 2
0.00.054.403 I llm_load_print_meta: rope scaling     = linear
0.00.054.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.404 I llm_load_print_meta: freq_scale_train = 1
0.00.054.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.405 I llm_load_print_meta: model type       = 1.4B
0.00.054.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.406 I llm_load_print_meta: model params     = 1.41 B
0.00.054.407 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.407 I llm_load_print_meta: general.name     = 1.4B
0.00.054.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.409 I llm_load_print_meta: max token length = 1024
0.00.056.521 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.521 I llm_load_tensors: offloading output layer to GPU
0.00.056.521 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.532 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.533 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.599 I llama_new_context_with_model: n_ctx         = 128
0.00.057.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.600 I llama_new_context_with_model: n_batch       = 128
0.00.057.600 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.600 I llama_new_context_with_model: flash_attn    = 0
0.00.057.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.601 I llama_new_context_with_model: freq_scale    = 1
0.00.057.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.601 I ggml_metal_init: allocating
0.00.057.605 I ggml_metal_init: found device: Apple M4
0.00.057.607 I ggml_metal_init: picking default device: Apple M4
0.00.058.218 I ggml_metal_init: using embedded metal library
0.00.060.953 I ggml_metal_init: GPU name:   Apple M4
0.00.060.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.956 I ggml_metal_init: simdgroup reduction   = true
0.00.060.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.956 I ggml_metal_init: has bfloat            = true
0.00.060.956 I ggml_metal_init: use bfloat            = true
0.00.060.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.071.695 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.697 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.732 I llama_new_context_with_model: graph nodes  = 967
0.00.072.732 I llama_new_context_with_model: graph splits = 2
0.00.072.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.848 I 
0.00.840.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.959 I perplexity: tokenizing the input ..
0.00.849.650 I perplexity: tokenization took 8.689 ms
0.00.849.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.955 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.974.117 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.974.137 I llama_perf_context_print:        load time =     831.33 ms
0.00.974.139 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.11 tokens per second)
0.00.974.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.141 I llama_perf_context_print:       total time =     133.30 ms /   129 tokens
0.00.974.450 I ggml_metal_free: deallocating

real	0m0.990s
user	0m0.084s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.013.047 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.039 I llm_load_vocab: special tokens cache size = 25
0.00.064.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.867 I llm_load_print_meta: arch             = gptneox
0.00.064.868 I llm_load_print_meta: vocab type       = BPE
0.00.064.868 I llm_load_print_meta: n_vocab          = 50304
0.00.064.868 I llm_load_print_meta: n_merges         = 50009
0.00.064.868 I llm_load_print_meta: vocab_only       = 0
0.00.064.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.874 I llm_load_print_meta: n_embd           = 2048
0.00.064.874 I llm_load_print_meta: n_layer          = 24
0.00.064.879 I llm_load_print_meta: n_head           = 16
0.00.064.880 I llm_load_print_meta: n_head_kv        = 16
0.00.064.880 I llm_load_print_meta: n_rot            = 32
0.00.064.880 I llm_load_print_meta: n_swa            = 0
0.00.064.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.881 I llm_load_print_meta: n_gqa            = 1
0.00.064.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.886 I llm_load_print_meta: n_ff             = 8192
0.00.064.886 I llm_load_print_meta: n_expert         = 0
0.00.064.886 I llm_load_print_meta: n_expert_used    = 0
0.00.064.886 I llm_load_print_meta: causal attn      = 1
0.00.064.886 I llm_load_print_meta: pooling type     = 0
0.00.064.886 I llm_load_print_meta: rope type        = 2
0.00.064.888 I llm_load_print_meta: rope scaling     = linear
0.00.064.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.888 I llm_load_print_meta: freq_scale_train = 1
0.00.064.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.890 I llm_load_print_meta: model type       = 1.4B
0.00.064.891 I llm_load_print_meta: model ftype      = Q4_0
0.00.064.891 I llm_load_print_meta: model params     = 1.41 B
0.00.064.891 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.064.892 I llm_load_print_meta: general.name     = 1.4B
0.00.064.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.895 I llm_load_print_meta: max token length = 1024
0.00.067.435 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.436 I llm_load_tensors: offloading output layer to GPU
0.00.067.436 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.447 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.067.448 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.068.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.630 I llama_new_context_with_model: n_batch       = 2048
0.00.068.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.631 I llama_new_context_with_model: flash_attn    = 0
0.00.068.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.631 I llama_new_context_with_model: freq_scale    = 1
0.00.068.632 I ggml_metal_init: allocating
0.00.068.635 I ggml_metal_init: found device: Apple M4
0.00.068.637 I ggml_metal_init: picking default device: Apple M4
0.00.069.453 I ggml_metal_init: using embedded metal library
0.00.072.475 I ggml_metal_init: GPU name:   Apple M4
0.00.072.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.478 I ggml_metal_init: simdgroup reduction   = true
0.00.072.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.478 I ggml_metal_init: has bfloat            = true
0.00.072.478 I ggml_metal_init: use bfloat            = true
0.00.072.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.096 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.206 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.207 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.208 I llama_new_context_with_model: graph nodes  = 967
0.00.111.208 I llama_new_context_with_model: graph splits = 2
0.00.111.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.506 I main: llama threadpool init, n_threads = 4
0.00.696.542 I 
0.00.696.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.571 I 
0.00.696.787 I sampler seed: 1234
0.00.696.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.829 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.842 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.386.843 I llama_perf_context_print:        load time =     683.45 ms
0.01.386.844 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.65 tokens per second)
0.01.386.844 I llama_perf_context_print:        eval time =     643.69 ms /    63 runs   (   10.22 ms per token,    97.87 tokens per second)
0.01.386.845 I llama_perf_context_print:       total time =     690.34 ms /    70 tokens
0.01.387.036 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.124s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.940 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.955 I llm_load_vocab: special tokens cache size = 25
0.00.052.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.013 I llm_load_print_meta: arch             = gptneox
0.00.052.014 I llm_load_print_meta: vocab type       = BPE
0.00.052.014 I llm_load_print_meta: n_vocab          = 50304
0.00.052.014 I llm_load_print_meta: n_merges         = 50009
0.00.052.014 I llm_load_print_meta: vocab_only       = 0
0.00.052.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.014 I llm_load_print_meta: n_embd           = 2048
0.00.052.015 I llm_load_print_meta: n_layer          = 24
0.00.052.018 I llm_load_print_meta: n_head           = 16
0.00.052.019 I llm_load_print_meta: n_head_kv        = 16
0.00.052.019 I llm_load_print_meta: n_rot            = 32
0.00.052.019 I llm_load_print_meta: n_swa            = 0
0.00.052.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.020 I llm_load_print_meta: n_gqa            = 1
0.00.052.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.024 I llm_load_print_meta: n_ff             = 8192
0.00.052.024 I llm_load_print_meta: n_expert         = 0
0.00.052.024 I llm_load_print_meta: n_expert_used    = 0
0.00.052.024 I llm_load_print_meta: causal attn      = 1
0.00.052.024 I llm_load_print_meta: pooling type     = 0
0.00.052.025 I llm_load_print_meta: rope type        = 2
0.00.052.025 I llm_load_print_meta: rope scaling     = linear
0.00.052.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.026 I llm_load_print_meta: freq_scale_train = 1
0.00.052.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.029 I llm_load_print_meta: model type       = 1.4B
0.00.052.030 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.030 I llm_load_print_meta: model params     = 1.41 B
0.00.052.031 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.031 I llm_load_print_meta: general.name     = 1.4B
0.00.052.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: max token length = 1024
0.00.054.014 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.014 I llm_load_tensors: offloading output layer to GPU
0.00.054.015 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.025 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.026 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.940 I llama_new_context_with_model: n_ctx         = 128
0.00.054.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.940 I llama_new_context_with_model: n_batch       = 128
0.00.054.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.941 I llama_new_context_with_model: flash_attn    = 0
0.00.054.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.941 I llama_new_context_with_model: freq_scale    = 1
0.00.054.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.942 I ggml_metal_init: allocating
0.00.054.945 I ggml_metal_init: found device: Apple M4
0.00.054.947 I ggml_metal_init: picking default device: Apple M4
0.00.055.513 I ggml_metal_init: using embedded metal library
0.00.057.903 I ggml_metal_init: GPU name:   Apple M4
0.00.057.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.905 I ggml_metal_init: simdgroup reduction   = true
0.00.057.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.906 I ggml_metal_init: has bfloat            = true
0.00.057.906 I ggml_metal_init: use bfloat            = true
0.00.057.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.350 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.695 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.664 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.665 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.666 I llama_new_context_with_model: graph nodes  = 967
0.00.070.666 I llama_new_context_with_model: graph splits = 2
0.00.070.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.587 I 
0.00.602.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.631 I perplexity: tokenizing the input ..
0.00.610.435 I perplexity: tokenization took 7.803 ms
0.00.610.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.163 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.734.406 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.734.422 I llama_perf_context_print:        load time =     592.64 ms
0.00.734.424 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.03 tokens per second)
0.00.734.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.426 I llama_perf_context_print:       total time =     131.84 ms /   129 tokens
0.00.734.928 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.080s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.176 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.644 I llama_model_loader: - type  f32:  194 tensors
0.00.034.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.848 I llm_load_vocab: special tokens cache size = 25
0.00.063.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.699 I llm_load_print_meta: arch             = gptneox
0.00.063.699 I llm_load_print_meta: vocab type       = BPE
0.00.063.700 I llm_load_print_meta: n_vocab          = 50304
0.00.063.700 I llm_load_print_meta: n_merges         = 50009
0.00.063.700 I llm_load_print_meta: vocab_only       = 0
0.00.063.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.702 I llm_load_print_meta: n_embd           = 2048
0.00.063.706 I llm_load_print_meta: n_layer          = 24
0.00.063.711 I llm_load_print_meta: n_head           = 16
0.00.063.711 I llm_load_print_meta: n_head_kv        = 16
0.00.063.711 I llm_load_print_meta: n_rot            = 32
0.00.063.712 I llm_load_print_meta: n_swa            = 0
0.00.063.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.712 I llm_load_print_meta: n_gqa            = 1
0.00.063.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.716 I llm_load_print_meta: n_ff             = 8192
0.00.063.716 I llm_load_print_meta: n_expert         = 0
0.00.063.716 I llm_load_print_meta: n_expert_used    = 0
0.00.063.718 I llm_load_print_meta: causal attn      = 1
0.00.063.720 I llm_load_print_meta: pooling type     = 0
0.00.063.720 I llm_load_print_meta: rope type        = 2
0.00.063.720 I llm_load_print_meta: rope scaling     = linear
0.00.063.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.721 I llm_load_print_meta: freq_scale_train = 1
0.00.063.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.722 I llm_load_print_meta: model type       = 1.4B
0.00.063.723 I llm_load_print_meta: model ftype      = Q4_1
0.00.063.724 I llm_load_print_meta: model params     = 1.41 B
0.00.063.724 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.063.724 I llm_load_print_meta: general.name     = 1.4B
0.00.063.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.726 I llm_load_print_meta: max token length = 1024
0.00.065.805 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.805 I llm_load_tensors: offloading output layer to GPU
0.00.065.805 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.816 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.817 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.719 I llama_new_context_with_model: n_batch       = 2048
0.00.066.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.720 I llama_new_context_with_model: flash_attn    = 0
0.00.066.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.721 I llama_new_context_with_model: freq_scale    = 1
0.00.066.721 I ggml_metal_init: allocating
0.00.066.725 I ggml_metal_init: found device: Apple M4
0.00.066.727 I ggml_metal_init: picking default device: Apple M4
0.00.067.399 I ggml_metal_init: using embedded metal library
0.00.069.910 I ggml_metal_init: GPU name:   Apple M4
0.00.069.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.913 I ggml_metal_init: simdgroup reduction   = true
0.00.069.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.913 I ggml_metal_init: has bfloat            = true
0.00.069.915 I ggml_metal_init: use bfloat            = true
0.00.069.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.100.365 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.407 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.101.409 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.101.409 I llama_new_context_with_model: graph nodes  = 967
0.00.101.409 I llama_new_context_with_model: graph splits = 2
0.00.101.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.334 I main: llama threadpool init, n_threads = 4
0.00.721.372 I 
0.00.721.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.404 I 
0.00.721.616 I sampler seed: 1234
0.00.721.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.653 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.446.785 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.446.786 I llama_perf_context_print:        load time =     712.15 ms
0.01.446.787 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.30 tokens per second)
0.01.446.788 I llama_perf_context_print:        eval time =     680.07 ms /    63 runs   (   10.79 ms per token,    92.64 tokens per second)
0.01.446.789 I llama_perf_context_print:       total time =     725.45 ms /    70 tokens
0.01.447.014 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.114s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.355 I llama_model_loader: - type  f32:  194 tensors
0.00.024.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.032 I llm_load_vocab: special tokens cache size = 25
0.00.050.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.935 I llm_load_print_meta: arch             = gptneox
0.00.050.936 I llm_load_print_meta: vocab type       = BPE
0.00.050.936 I llm_load_print_meta: n_vocab          = 50304
0.00.050.936 I llm_load_print_meta: n_merges         = 50009
0.00.050.938 I llm_load_print_meta: vocab_only       = 0
0.00.050.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.939 I llm_load_print_meta: n_embd           = 2048
0.00.050.939 I llm_load_print_meta: n_layer          = 24
0.00.050.942 I llm_load_print_meta: n_head           = 16
0.00.050.943 I llm_load_print_meta: n_head_kv        = 16
0.00.050.943 I llm_load_print_meta: n_rot            = 32
0.00.050.943 I llm_load_print_meta: n_swa            = 0
0.00.050.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.944 I llm_load_print_meta: n_gqa            = 1
0.00.050.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.949 I llm_load_print_meta: n_ff             = 8192
0.00.050.949 I llm_load_print_meta: n_expert         = 0
0.00.050.950 I llm_load_print_meta: n_expert_used    = 0
0.00.050.950 I llm_load_print_meta: causal attn      = 1
0.00.050.950 I llm_load_print_meta: pooling type     = 0
0.00.050.951 I llm_load_print_meta: rope type        = 2
0.00.050.951 I llm_load_print_meta: rope scaling     = linear
0.00.050.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.952 I llm_load_print_meta: freq_scale_train = 1
0.00.050.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.954 I llm_load_print_meta: model type       = 1.4B
0.00.050.955 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.955 I llm_load_print_meta: model params     = 1.41 B
0.00.050.956 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.956 I llm_load_print_meta: general.name     = 1.4B
0.00.050.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.960 I llm_load_print_meta: max token length = 1024
0.00.053.004 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.004 I llm_load_tensors: offloading output layer to GPU
0.00.053.005 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.015 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.016 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.991 I llama_new_context_with_model: n_ctx         = 128
0.00.053.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.991 I llama_new_context_with_model: n_batch       = 128
0.00.053.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.991 I llama_new_context_with_model: flash_attn    = 0
0.00.053.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.992 I llama_new_context_with_model: freq_scale    = 1
0.00.053.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.993 I ggml_metal_init: allocating
0.00.053.999 I ggml_metal_init: found device: Apple M4
0.00.054.001 I ggml_metal_init: picking default device: Apple M4
0.00.054.571 I ggml_metal_init: using embedded metal library
0.00.056.930 I ggml_metal_init: GPU name:   Apple M4
0.00.056.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.932 I ggml_metal_init: simdgroup reduction   = true
0.00.056.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.932 I ggml_metal_init: has bfloat            = true
0.00.056.933 I ggml_metal_init: use bfloat            = true
0.00.056.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.993 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.002 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.947 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.948 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.949 I llama_new_context_with_model: graph nodes  = 967
0.00.068.949 I llama_new_context_with_model: graph splits = 2
0.00.068.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.125 I 
0.00.617.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.174 I perplexity: tokenizing the input ..
0.00.625.303 I perplexity: tokenization took 8.127 ms
0.00.625.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.148 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.749.294 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.749.316 I llama_perf_context_print:        load time =     608.32 ms
0.00.749.317 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.98 tokens per second)
0.00.749.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.319 I llama_perf_context_print:       total time =     132.19 ms /   129 tokens
0.00.749.756 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.080s
sys	0m0.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.016.624 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.903 I llama_model_loader: - type  f32:  194 tensors
0.00.041.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.146 I llm_load_vocab: special tokens cache size = 25
0.00.082.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.506 I llm_load_print_meta: arch             = gptneox
0.00.082.506 I llm_load_print_meta: vocab type       = BPE
0.00.082.507 I llm_load_print_meta: n_vocab          = 50304
0.00.082.507 I llm_load_print_meta: n_merges         = 50009
0.00.082.507 I llm_load_print_meta: vocab_only       = 0
0.00.082.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.508 I llm_load_print_meta: n_embd           = 2048
0.00.082.508 I llm_load_print_meta: n_layer          = 24
0.00.082.512 I llm_load_print_meta: n_head           = 16
0.00.082.513 I llm_load_print_meta: n_head_kv        = 16
0.00.082.513 I llm_load_print_meta: n_rot            = 32
0.00.082.514 I llm_load_print_meta: n_swa            = 0
0.00.082.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.517 I llm_load_print_meta: n_gqa            = 1
0.00.082.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.524 I llm_load_print_meta: n_ff             = 8192
0.00.082.525 I llm_load_print_meta: n_expert         = 0
0.00.082.525 I llm_load_print_meta: n_expert_used    = 0
0.00.082.525 I llm_load_print_meta: causal attn      = 1
0.00.082.525 I llm_load_print_meta: pooling type     = 0
0.00.082.527 I llm_load_print_meta: rope type        = 2
0.00.082.528 I llm_load_print_meta: rope scaling     = linear
0.00.082.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.529 I llm_load_print_meta: freq_scale_train = 1
0.00.082.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.530 I llm_load_print_meta: model type       = 1.4B
0.00.082.536 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.537 I llm_load_print_meta: model params     = 1.41 B
0.00.082.538 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.538 I llm_load_print_meta: general.name     = 1.4B
0.00.082.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: max token length = 1024
0.00.085.413 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.413 I llm_load_tensors: offloading output layer to GPU
0.00.085.413 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.425 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.085.427 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.086.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.866 I llama_new_context_with_model: n_batch       = 2048
0.00.086.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.866 I llama_new_context_with_model: flash_attn    = 0
0.00.086.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.867 I llama_new_context_with_model: freq_scale    = 1
0.00.086.868 I ggml_metal_init: allocating
0.00.086.872 I ggml_metal_init: found device: Apple M4
0.00.086.875 I ggml_metal_init: picking default device: Apple M4
0.00.087.725 I ggml_metal_init: using embedded metal library
0.00.091.369 I ggml_metal_init: GPU name:   Apple M4
0.00.091.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.372 I ggml_metal_init: simdgroup reduction   = true
0.00.091.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.372 I ggml_metal_init: has bfloat            = true
0.00.091.373 I ggml_metal_init: use bfloat            = true
0.00.091.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.124.999 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.060 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.126.062 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.126.062 I llama_new_context_with_model: graph nodes  = 967
0.00.126.062 I llama_new_context_with_model: graph splits = 2
0.00.126.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.126.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.751 I main: llama threadpool init, n_threads = 4
0.00.861.788 I 
0.00.861.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.830 I 
0.00.862.103 I sampler seed: 1234
0.00.862.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.181 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.660.726 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.660.727 I llama_perf_context_print:        load time =     845.12 ms
0.01.660.727 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.59 tokens per second)
0.01.660.728 I llama_perf_context_print:        eval time =     747.17 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.660.728 I llama_perf_context_print:       total time =     798.98 ms /    70 tokens
0.01.660.931 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.136s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.909 I llm_load_vocab: special tokens cache size = 25
0.00.051.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.909 I llm_load_print_meta: arch             = gptneox
0.00.051.910 I llm_load_print_meta: vocab type       = BPE
0.00.051.910 I llm_load_print_meta: n_vocab          = 50304
0.00.051.910 I llm_load_print_meta: n_merges         = 50009
0.00.051.910 I llm_load_print_meta: vocab_only       = 0
0.00.051.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.911 I llm_load_print_meta: n_embd           = 2048
0.00.051.911 I llm_load_print_meta: n_layer          = 24
0.00.051.913 I llm_load_print_meta: n_head           = 16
0.00.051.914 I llm_load_print_meta: n_head_kv        = 16
0.00.051.914 I llm_load_print_meta: n_rot            = 32
0.00.051.914 I llm_load_print_meta: n_swa            = 0
0.00.051.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.918 I llm_load_print_meta: n_gqa            = 1
0.00.051.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.923 I llm_load_print_meta: n_ff             = 8192
0.00.051.923 I llm_load_print_meta: n_expert         = 0
0.00.051.923 I llm_load_print_meta: n_expert_used    = 0
0.00.051.923 I llm_load_print_meta: causal attn      = 1
0.00.051.925 I llm_load_print_meta: pooling type     = 0
0.00.051.925 I llm_load_print_meta: rope type        = 2
0.00.051.925 I llm_load_print_meta: rope scaling     = linear
0.00.051.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.926 I llm_load_print_meta: freq_scale_train = 1
0.00.051.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.927 I llm_load_print_meta: model type       = 1.4B
0.00.051.928 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.933 I llm_load_print_meta: model params     = 1.41 B
0.00.051.934 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.934 I llm_load_print_meta: general.name     = 1.4B
0.00.051.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.936 I llm_load_print_meta: max token length = 1024
0.00.053.908 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.909 I llm_load_tensors: offloading output layer to GPU
0.00.053.909 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.919 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.920 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.865 I llama_new_context_with_model: n_ctx         = 128
0.00.054.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.866 I llama_new_context_with_model: n_batch       = 128
0.00.054.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.866 I llama_new_context_with_model: flash_attn    = 0
0.00.054.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.867 I llama_new_context_with_model: freq_scale    = 1
0.00.054.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.868 I ggml_metal_init: allocating
0.00.054.871 I ggml_metal_init: found device: Apple M4
0.00.054.873 I ggml_metal_init: picking default device: Apple M4
0.00.055.421 I ggml_metal_init: using embedded metal library
0.00.057.778 I ggml_metal_init: GPU name:   Apple M4
0.00.057.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.780 I ggml_metal_init: simdgroup reduction   = true
0.00.057.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.780 I ggml_metal_init: has bfloat            = true
0.00.057.781 I ggml_metal_init: use bfloat            = true
0.00.057.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.815 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.816 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.817 I llama_new_context_with_model: graph nodes  = 967
0.00.069.817 I llama_new_context_with_model: graph splits = 2
0.00.069.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.689 I 
0.00.687.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.743 I perplexity: tokenizing the input ..
0.00.695.992 I perplexity: tokenization took 8.248 ms
0.00.696.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.821 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.832.007 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.832.029 I llama_perf_context_print:        load time =     677.76 ms
0.00.832.031 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.02 tokens per second)
0.00.832.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.032 I llama_perf_context_print:       total time =     144.34 ms /   129 tokens
0.00.832.509 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.080s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.877 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.050 I llama_model_loader: - type  f32:  194 tensors
0.00.026.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.357 I llm_load_vocab: special tokens cache size = 25
0.00.053.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.418 I llm_load_print_meta: arch             = gptneox
0.00.053.418 I llm_load_print_meta: vocab type       = BPE
0.00.053.418 I llm_load_print_meta: n_vocab          = 50304
0.00.053.418 I llm_load_print_meta: n_merges         = 50009
0.00.053.419 I llm_load_print_meta: vocab_only       = 0
0.00.053.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.419 I llm_load_print_meta: n_embd           = 2048
0.00.053.419 I llm_load_print_meta: n_layer          = 24
0.00.053.422 I llm_load_print_meta: n_head           = 16
0.00.053.423 I llm_load_print_meta: n_head_kv        = 16
0.00.053.423 I llm_load_print_meta: n_rot            = 32
0.00.053.423 I llm_load_print_meta: n_swa            = 0
0.00.053.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.425 I llm_load_print_meta: n_gqa            = 1
0.00.053.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.429 I llm_load_print_meta: n_ff             = 8192
0.00.053.429 I llm_load_print_meta: n_expert         = 0
0.00.053.429 I llm_load_print_meta: n_expert_used    = 0
0.00.053.429 I llm_load_print_meta: causal attn      = 1
0.00.053.429 I llm_load_print_meta: pooling type     = 0
0.00.053.430 I llm_load_print_meta: rope type        = 2
0.00.053.430 I llm_load_print_meta: rope scaling     = linear
0.00.053.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.430 I llm_load_print_meta: freq_scale_train = 1
0.00.053.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.433 I llm_load_print_meta: model type       = 1.4B
0.00.053.433 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.434 I llm_load_print_meta: model params     = 1.41 B
0.00.053.434 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.435 I llm_load_print_meta: general.name     = 1.4B
0.00.053.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.438 I llm_load_print_meta: max token length = 1024
0.00.055.491 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.491 I llm_load_tensors: offloading output layer to GPU
0.00.055.492 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.503 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.504 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.454 I llama_new_context_with_model: n_batch       = 2048
0.00.056.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.454 I llama_new_context_with_model: flash_attn    = 0
0.00.056.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.455 I llama_new_context_with_model: freq_scale    = 1
0.00.056.455 I ggml_metal_init: allocating
0.00.056.459 I ggml_metal_init: found device: Apple M4
0.00.056.461 I ggml_metal_init: picking default device: Apple M4
0.00.057.061 I ggml_metal_init: using embedded metal library
0.00.059.479 I ggml_metal_init: GPU name:   Apple M4
0.00.059.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.481 I ggml_metal_init: simdgroup reduction   = true
0.00.059.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.482 I ggml_metal_init: has bfloat            = true
0.00.059.482 I ggml_metal_init: use bfloat            = true
0.00.059.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.247 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.248 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.249 I llama_new_context_with_model: graph nodes  = 967
0.00.089.249 I llama_new_context_with_model: graph splits = 2
0.00.089.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.868 I main: llama threadpool init, n_threads = 4
0.00.825.902 I 
0.00.825.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.936 I 
0.00.826.146 I sampler seed: 1234
0.00.826.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.164 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.661.885 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.661.885 I llama_perf_context_print:        load time =     816.99 ms
0.01.661.886 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.661.887 I llama_perf_context_print:        eval time =     790.61 ms /    63 runs   (   12.55 ms per token,    79.69 tokens per second)
0.01.661.887 I llama_perf_context_print:       total time =     836.02 ms /    70 tokens
0.01.662.051 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.113s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.768 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.415 I llama_model_loader: - type  f32:  194 tensors
0.00.024.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.035 I llm_load_vocab: special tokens cache size = 25
0.00.050.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.807 I llm_load_print_meta: arch             = gptneox
0.00.050.807 I llm_load_print_meta: vocab type       = BPE
0.00.050.807 I llm_load_print_meta: n_vocab          = 50304
0.00.050.813 I llm_load_print_meta: n_merges         = 50009
0.00.050.814 I llm_load_print_meta: vocab_only       = 0
0.00.050.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.815 I llm_load_print_meta: n_embd           = 2048
0.00.050.815 I llm_load_print_meta: n_layer          = 24
0.00.050.818 I llm_load_print_meta: n_head           = 16
0.00.050.818 I llm_load_print_meta: n_head_kv        = 16
0.00.050.819 I llm_load_print_meta: n_rot            = 32
0.00.050.819 I llm_load_print_meta: n_swa            = 0
0.00.050.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.820 I llm_load_print_meta: n_gqa            = 1
0.00.050.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.824 I llm_load_print_meta: n_ff             = 8192
0.00.050.824 I llm_load_print_meta: n_expert         = 0
0.00.050.824 I llm_load_print_meta: n_expert_used    = 0
0.00.050.824 I llm_load_print_meta: causal attn      = 1
0.00.050.824 I llm_load_print_meta: pooling type     = 0
0.00.050.824 I llm_load_print_meta: rope type        = 2
0.00.050.825 I llm_load_print_meta: rope scaling     = linear
0.00.050.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.828 I llm_load_print_meta: freq_scale_train = 1
0.00.050.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.829 I llm_load_print_meta: model type       = 1.4B
0.00.050.830 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.830 I llm_load_print_meta: model params     = 1.41 B
0.00.050.831 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.831 I llm_load_print_meta: general.name     = 1.4B
0.00.050.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: max token length = 1024
0.00.052.865 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.865 I llm_load_tensors: offloading output layer to GPU
0.00.052.865 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.876 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.876 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.781 I llama_new_context_with_model: n_ctx         = 128
0.00.053.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.781 I llama_new_context_with_model: n_batch       = 128
0.00.053.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.782 I llama_new_context_with_model: flash_attn    = 0
0.00.053.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.782 I llama_new_context_with_model: freq_scale    = 1
0.00.053.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.783 I ggml_metal_init: allocating
0.00.053.786 I ggml_metal_init: found device: Apple M4
0.00.053.788 I ggml_metal_init: picking default device: Apple M4
0.00.054.377 I ggml_metal_init: using embedded metal library
0.00.056.734 I ggml_metal_init: GPU name:   Apple M4
0.00.056.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.736 I ggml_metal_init: simdgroup reduction   = true
0.00.056.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.737 I ggml_metal_init: has bfloat            = true
0.00.056.737 I ggml_metal_init: use bfloat            = true
0.00.056.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.915 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.854 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.855 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.855 I llama_new_context_with_model: graph nodes  = 967
0.00.068.856 I llama_new_context_with_model: graph splits = 2
0.00.068.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.702 I 
0.00.758.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.748 I perplexity: tokenizing the input ..
0.00.766.993 I perplexity: tokenization took 8.243 ms
0.00.766.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.903.297 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.903.320 I llama_perf_context_print:        load time =     749.93 ms
0.00.903.321 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.80 tokens per second)
0.00.903.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.323 I llama_perf_context_print:       total time =     144.62 ms /   129 tokens
0.00.903.833 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.080s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.217 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.667 I llm_load_vocab: special tokens cache size = 25
0.00.052.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.727 I llm_load_print_meta: arch             = gptneox
0.00.052.727 I llm_load_print_meta: vocab type       = BPE
0.00.052.727 I llm_load_print_meta: n_vocab          = 50304
0.00.052.727 I llm_load_print_meta: n_merges         = 50009
0.00.052.728 I llm_load_print_meta: vocab_only       = 0
0.00.052.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.728 I llm_load_print_meta: n_embd           = 2048
0.00.052.728 I llm_load_print_meta: n_layer          = 24
0.00.052.730 I llm_load_print_meta: n_head           = 16
0.00.052.731 I llm_load_print_meta: n_head_kv        = 16
0.00.052.732 I llm_load_print_meta: n_rot            = 32
0.00.052.732 I llm_load_print_meta: n_swa            = 0
0.00.052.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.733 I llm_load_print_meta: n_gqa            = 1
0.00.052.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.737 I llm_load_print_meta: n_ff             = 8192
0.00.052.739 I llm_load_print_meta: n_expert         = 0
0.00.052.739 I llm_load_print_meta: n_expert_used    = 0
0.00.052.739 I llm_load_print_meta: causal attn      = 1
0.00.052.739 I llm_load_print_meta: pooling type     = 0
0.00.052.739 I llm_load_print_meta: rope type        = 2
0.00.052.740 I llm_load_print_meta: rope scaling     = linear
0.00.052.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.740 I llm_load_print_meta: freq_scale_train = 1
0.00.052.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.743 I llm_load_print_meta: model type       = 1.4B
0.00.052.743 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.743 I llm_load_print_meta: model params     = 1.41 B
0.00.052.744 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.744 I llm_load_print_meta: general.name     = 1.4B
0.00.052.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: max token length = 1024
0.00.054.695 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.696 I llm_load_tensors: offloading output layer to GPU
0.00.054.696 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.707 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.708 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.627 I llama_new_context_with_model: n_batch       = 2048
0.00.055.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.627 I llama_new_context_with_model: flash_attn    = 0
0.00.055.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.628 I llama_new_context_with_model: freq_scale    = 1
0.00.055.628 I ggml_metal_init: allocating
0.00.055.635 I ggml_metal_init: found device: Apple M4
0.00.055.639 I ggml_metal_init: picking default device: Apple M4
0.00.056.228 I ggml_metal_init: using embedded metal library
0.00.058.551 I ggml_metal_init: GPU name:   Apple M4
0.00.058.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.553 I ggml_metal_init: simdgroup reduction   = true
0.00.058.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.554 I ggml_metal_init: has bfloat            = true
0.00.058.554 I ggml_metal_init: use bfloat            = true
0.00.058.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.304 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.493 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.495 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.495 I llama_new_context_with_model: graph nodes  = 967
0.00.088.495 I llama_new_context_with_model: graph splits = 2
0.00.088.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.163 I main: llama threadpool init, n_threads = 4
0.00.506.209 I 
0.00.506.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.249 I 
0.00.506.488 I sampler seed: 1234
0.00.506.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.510 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.055 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.191.056 I llama_perf_context_print:        load time =     496.08 ms
0.01.191.060 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.50 tokens per second)
0.01.191.062 I llama_perf_context_print:        eval time =     642.01 ms /    63 runs   (   10.19 ms per token,    98.13 tokens per second)
0.01.191.062 I llama_perf_context_print:       total time =     684.90 ms /    70 tokens
0.01.191.258 I ggml_metal_free: deallocating

real	0m1.211s
user	0m0.112s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.130 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.755 I llm_load_vocab: special tokens cache size = 25
0.00.052.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.815 I llm_load_print_meta: arch             = gptneox
0.00.052.816 I llm_load_print_meta: vocab type       = BPE
0.00.052.816 I llm_load_print_meta: n_vocab          = 50304
0.00.052.816 I llm_load_print_meta: n_merges         = 50009
0.00.052.816 I llm_load_print_meta: vocab_only       = 0
0.00.052.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.817 I llm_load_print_meta: n_embd           = 2048
0.00.052.817 I llm_load_print_meta: n_layer          = 24
0.00.052.819 I llm_load_print_meta: n_head           = 16
0.00.052.820 I llm_load_print_meta: n_head_kv        = 16
0.00.052.820 I llm_load_print_meta: n_rot            = 32
0.00.052.821 I llm_load_print_meta: n_swa            = 0
0.00.052.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.824 I llm_load_print_meta: n_gqa            = 1
0.00.052.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.829 I llm_load_print_meta: n_ff             = 8192
0.00.052.830 I llm_load_print_meta: n_expert         = 0
0.00.052.830 I llm_load_print_meta: n_expert_used    = 0
0.00.052.830 I llm_load_print_meta: causal attn      = 1
0.00.052.830 I llm_load_print_meta: pooling type     = 0
0.00.052.830 I llm_load_print_meta: rope type        = 2
0.00.052.830 I llm_load_print_meta: rope scaling     = linear
0.00.052.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.831 I llm_load_print_meta: freq_scale_train = 1
0.00.052.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.841 I llm_load_print_meta: model type       = 1.4B
0.00.052.843 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.052.843 I llm_load_print_meta: model params     = 1.41 B
0.00.052.844 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.052.844 I llm_load_print_meta: general.name     = 1.4B
0.00.052.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.846 I llm_load_print_meta: max token length = 1024
0.00.054.737 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.737 I llm_load_tensors: offloading output layer to GPU
0.00.054.737 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.748 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.749 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.630 I llama_new_context_with_model: n_ctx         = 128
0.00.055.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.630 I llama_new_context_with_model: n_batch       = 128
0.00.055.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.630 I llama_new_context_with_model: flash_attn    = 0
0.00.055.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.631 I llama_new_context_with_model: freq_scale    = 1
0.00.055.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.632 I ggml_metal_init: allocating
0.00.055.635 I ggml_metal_init: found device: Apple M4
0.00.055.637 I ggml_metal_init: picking default device: Apple M4
0.00.056.208 I ggml_metal_init: using embedded metal library
0.00.058.574 I ggml_metal_init: GPU name:   Apple M4
0.00.058.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.576 I ggml_metal_init: simdgroup reduction   = true
0.00.058.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.576 I ggml_metal_init: has bfloat            = true
0.00.058.577 I ggml_metal_init: use bfloat            = true
0.00.058.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.403 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.304 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.305 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.305 I llama_new_context_with_model: graph nodes  = 967
0.00.070.305 I llama_new_context_with_model: graph splits = 2
0.00.070.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.877 I 
0.00.448.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.930 I perplexity: tokenizing the input ..
0.00.457.169 I perplexity: tokenization took 8.237 ms
0.00.457.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.001 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.017 I llama_perf_context_print:        load time =     438.74 ms
0.00.591.018 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.38 tokens per second)
0.00.591.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.019 I llama_perf_context_print:       total time =     142.14 ms /   129 tokens
0.00.591.459 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.081s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.122 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.591 I llm_load_vocab: special tokens cache size = 25
0.00.052.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.519 I llm_load_print_meta: arch             = gptneox
0.00.052.519 I llm_load_print_meta: vocab type       = BPE
0.00.052.519 I llm_load_print_meta: n_vocab          = 50304
0.00.052.520 I llm_load_print_meta: n_merges         = 50009
0.00.052.520 I llm_load_print_meta: vocab_only       = 0
0.00.052.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.520 I llm_load_print_meta: n_embd           = 2048
0.00.052.520 I llm_load_print_meta: n_layer          = 24
0.00.052.523 I llm_load_print_meta: n_head           = 16
0.00.052.524 I llm_load_print_meta: n_head_kv        = 16
0.00.052.524 I llm_load_print_meta: n_rot            = 32
0.00.052.524 I llm_load_print_meta: n_swa            = 0
0.00.052.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.525 I llm_load_print_meta: n_gqa            = 1
0.00.052.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.529 I llm_load_print_meta: n_ff             = 8192
0.00.052.531 I llm_load_print_meta: n_expert         = 0
0.00.052.531 I llm_load_print_meta: n_expert_used    = 0
0.00.052.531 I llm_load_print_meta: causal attn      = 1
0.00.052.531 I llm_load_print_meta: pooling type     = 0
0.00.052.532 I llm_load_print_meta: rope type        = 2
0.00.052.532 I llm_load_print_meta: rope scaling     = linear
0.00.052.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.534 I llm_load_print_meta: freq_scale_train = 1
0.00.052.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.535 I llm_load_print_meta: model type       = 1.4B
0.00.052.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.536 I llm_load_print_meta: model params     = 1.41 B
0.00.052.536 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.537 I llm_load_print_meta: general.name     = 1.4B
0.00.052.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.542 I llm_load_print_meta: max token length = 1024
0.00.054.537 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.537 I llm_load_tensors: offloading output layer to GPU
0.00.054.537 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.548 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.549 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.459 I llama_new_context_with_model: n_batch       = 2048
0.00.055.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.460 I llama_new_context_with_model: flash_attn    = 0
0.00.055.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.461 I llama_new_context_with_model: freq_scale    = 1
0.00.055.461 I ggml_metal_init: allocating
0.00.055.468 I ggml_metal_init: found device: Apple M4
0.00.055.472 I ggml_metal_init: picking default device: Apple M4
0.00.056.079 I ggml_metal_init: using embedded metal library
0.00.058.423 I ggml_metal_init: GPU name:   Apple M4
0.00.058.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.425 I ggml_metal_init: simdgroup reduction   = true
0.00.058.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.426 I ggml_metal_init: has bfloat            = true
0.00.058.426 I ggml_metal_init: use bfloat            = true
0.00.058.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.745 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.753 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.788 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.790 I llama_new_context_with_model: graph nodes  = 967
0.00.089.790 I llama_new_context_with_model: graph splits = 2
0.00.089.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.572 I main: llama threadpool init, n_threads = 4
0.00.549.617 I 
0.00.549.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.647 I 
0.00.549.868 I sampler seed: 1234
0.00.549.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.925 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.552 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.294.553 I llama_perf_context_print:        load time =     540.88 ms
0.01.294.554 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.84 tokens per second)
0.01.294.554 I llama_perf_context_print:        eval time =     701.46 ms /    63 runs   (   11.13 ms per token,    89.81 tokens per second)
0.01.294.555 I llama_perf_context_print:       total time =     744.98 ms /    70 tokens
0.01.294.797 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.111s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.168 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.631 I llm_load_vocab: special tokens cache size = 25
0.00.050.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.607 I llm_load_print_meta: arch             = gptneox
0.00.050.607 I llm_load_print_meta: vocab type       = BPE
0.00.050.608 I llm_load_print_meta: n_vocab          = 50304
0.00.050.608 I llm_load_print_meta: n_merges         = 50009
0.00.050.608 I llm_load_print_meta: vocab_only       = 0
0.00.050.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.608 I llm_load_print_meta: n_embd           = 2048
0.00.050.608 I llm_load_print_meta: n_layer          = 24
0.00.050.611 I llm_load_print_meta: n_head           = 16
0.00.050.612 I llm_load_print_meta: n_head_kv        = 16
0.00.050.612 I llm_load_print_meta: n_rot            = 32
0.00.050.613 I llm_load_print_meta: n_swa            = 0
0.00.050.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.614 I llm_load_print_meta: n_gqa            = 1
0.00.050.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.619 I llm_load_print_meta: n_ff             = 8192
0.00.050.620 I llm_load_print_meta: n_expert         = 0
0.00.050.620 I llm_load_print_meta: n_expert_used    = 0
0.00.050.620 I llm_load_print_meta: causal attn      = 1
0.00.050.620 I llm_load_print_meta: pooling type     = 0
0.00.050.620 I llm_load_print_meta: rope type        = 2
0.00.050.620 I llm_load_print_meta: rope scaling     = linear
0.00.050.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.621 I llm_load_print_meta: freq_scale_train = 1
0.00.050.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.622 I llm_load_print_meta: model type       = 1.4B
0.00.050.623 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.623 I llm_load_print_meta: model params     = 1.41 B
0.00.050.624 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.624 I llm_load_print_meta: general.name     = 1.4B
0.00.050.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.625 I llm_load_print_meta: max token length = 1024
0.00.052.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.266 I llm_load_tensors: offloading output layer to GPU
0.00.052.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.276 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.277 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.132 I llama_new_context_with_model: n_ctx         = 128
0.00.053.132 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.132 I llama_new_context_with_model: n_batch       = 128
0.00.053.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.133 I llama_new_context_with_model: flash_attn    = 0
0.00.053.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.133 I llama_new_context_with_model: freq_scale    = 1
0.00.053.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.134 I ggml_metal_init: allocating
0.00.053.137 I ggml_metal_init: found device: Apple M4
0.00.053.139 I ggml_metal_init: picking default device: Apple M4
0.00.053.712 I ggml_metal_init: using embedded metal library
0.00.056.080 I ggml_metal_init: GPU name:   Apple M4
0.00.056.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.083 I ggml_metal_init: simdgroup reduction   = true
0.00.056.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.083 I ggml_metal_init: has bfloat            = true
0.00.056.083 I ggml_metal_init: use bfloat            = true
0.00.056.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.914 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.179 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.098 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.099 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.099 I llama_new_context_with_model: graph nodes  = 967
0.00.068.099 I llama_new_context_with_model: graph splits = 2
0.00.068.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.998 I 
0.00.507.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.100 I perplexity: tokenizing the input ..
0.00.515.314 I perplexity: tokenization took 8.213 ms
0.00.515.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.613 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.787 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.802 I llama_perf_context_print:        load time =     498.28 ms
0.00.648.803 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.21 tokens per second)
0.00.648.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.805 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.649.268 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.080s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.214 I llama_model_loader: - type  f32:  194 tensors
0.00.025.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.030 I llm_load_vocab: special tokens cache size = 25
0.00.052.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.030 I llm_load_print_meta: arch             = gptneox
0.00.052.030 I llm_load_print_meta: vocab type       = BPE
0.00.052.030 I llm_load_print_meta: n_vocab          = 50304
0.00.052.030 I llm_load_print_meta: n_merges         = 50009
0.00.052.031 I llm_load_print_meta: vocab_only       = 0
0.00.052.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.031 I llm_load_print_meta: n_embd           = 2048
0.00.052.031 I llm_load_print_meta: n_layer          = 24
0.00.052.034 I llm_load_print_meta: n_head           = 16
0.00.052.035 I llm_load_print_meta: n_head_kv        = 16
0.00.052.035 I llm_load_print_meta: n_rot            = 32
0.00.052.035 I llm_load_print_meta: n_swa            = 0
0.00.052.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.036 I llm_load_print_meta: n_gqa            = 1
0.00.052.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.040 I llm_load_print_meta: n_ff             = 8192
0.00.052.040 I llm_load_print_meta: n_expert         = 0
0.00.052.040 I llm_load_print_meta: n_expert_used    = 0
0.00.052.040 I llm_load_print_meta: causal attn      = 1
0.00.052.040 I llm_load_print_meta: pooling type     = 0
0.00.052.042 I llm_load_print_meta: rope type        = 2
0.00.052.043 I llm_load_print_meta: rope scaling     = linear
0.00.052.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.044 I llm_load_print_meta: freq_scale_train = 1
0.00.052.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.047 I llm_load_print_meta: model type       = 1.4B
0.00.052.047 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.048 I llm_load_print_meta: model params     = 1.41 B
0.00.052.048 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.048 I llm_load_print_meta: general.name     = 1.4B
0.00.052.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.055 I llm_load_print_meta: max token length = 1024
0.00.054.107 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.107 I llm_load_tensors: offloading output layer to GPU
0.00.054.107 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.118 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.120 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.078 I llama_new_context_with_model: n_batch       = 2048
0.00.055.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.078 I llama_new_context_with_model: flash_attn    = 0
0.00.055.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.079 I llama_new_context_with_model: freq_scale    = 1
0.00.055.080 I ggml_metal_init: allocating
0.00.055.085 I ggml_metal_init: found device: Apple M4
0.00.055.089 I ggml_metal_init: picking default device: Apple M4
0.00.055.703 I ggml_metal_init: using embedded metal library
0.00.058.069 I ggml_metal_init: GPU name:   Apple M4
0.00.058.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.071 I ggml_metal_init: simdgroup reduction   = true
0.00.058.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.072 I ggml_metal_init: has bfloat            = true
0.00.058.073 I ggml_metal_init: use bfloat            = true
0.00.058.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.085 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.073 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.075 I llama_new_context_with_model: graph nodes  = 967
0.00.089.075 I llama_new_context_with_model: graph splits = 2
0.00.089.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.032 I main: llama threadpool init, n_threads = 4
0.00.604.071 I 
0.00.604.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.103 I 
0.00.604.352 I sampler seed: 1234
0.00.604.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.393 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.163 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.365.164 I llama_perf_context_print:        load time =     594.38 ms
0.01.365.164 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.64 tokens per second)
0.01.365.165 I llama_perf_context_print:        eval time =     710.69 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.365.165 I llama_perf_context_print:       total time =     761.13 ms /    70 tokens
0.01.365.334 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.112s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.316 I llama_model_loader: - type  f32:  194 tensors
0.00.024.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.788 I llm_load_vocab: special tokens cache size = 25
0.00.050.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.804 I llm_load_print_meta: arch             = gptneox
0.00.050.805 I llm_load_print_meta: vocab type       = BPE
0.00.050.805 I llm_load_print_meta: n_vocab          = 50304
0.00.050.805 I llm_load_print_meta: n_merges         = 50009
0.00.050.806 I llm_load_print_meta: vocab_only       = 0
0.00.050.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.806 I llm_load_print_meta: n_embd           = 2048
0.00.050.806 I llm_load_print_meta: n_layer          = 24
0.00.050.809 I llm_load_print_meta: n_head           = 16
0.00.050.809 I llm_load_print_meta: n_head_kv        = 16
0.00.050.809 I llm_load_print_meta: n_rot            = 32
0.00.050.810 I llm_load_print_meta: n_swa            = 0
0.00.050.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.811 I llm_load_print_meta: n_gqa            = 1
0.00.050.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.815 I llm_load_print_meta: n_ff             = 8192
0.00.050.816 I llm_load_print_meta: n_expert         = 0
0.00.050.816 I llm_load_print_meta: n_expert_used    = 0
0.00.050.816 I llm_load_print_meta: causal attn      = 1
0.00.050.816 I llm_load_print_meta: pooling type     = 0
0.00.050.816 I llm_load_print_meta: rope type        = 2
0.00.050.816 I llm_load_print_meta: rope scaling     = linear
0.00.050.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.817 I llm_load_print_meta: freq_scale_train = 1
0.00.050.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.819 I llm_load_print_meta: model type       = 1.4B
0.00.050.819 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.821 I llm_load_print_meta: model params     = 1.41 B
0.00.050.822 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.822 I llm_load_print_meta: general.name     = 1.4B
0.00.050.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.823 I llm_load_print_meta: max token length = 1024
0.00.052.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.804 I llm_load_tensors: offloading output layer to GPU
0.00.052.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.814 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.815 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.723 I llama_new_context_with_model: n_ctx         = 128
0.00.053.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.723 I llama_new_context_with_model: n_batch       = 128
0.00.053.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.723 I llama_new_context_with_model: flash_attn    = 0
0.00.053.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.724 I llama_new_context_with_model: freq_scale    = 1
0.00.053.724 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.725 I ggml_metal_init: allocating
0.00.053.728 I ggml_metal_init: found device: Apple M4
0.00.053.730 I ggml_metal_init: picking default device: Apple M4
0.00.054.298 I ggml_metal_init: using embedded metal library
0.00.056.603 I ggml_metal_init: GPU name:   Apple M4
0.00.056.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.606 I ggml_metal_init: simdgroup reduction   = true
0.00.056.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.606 I ggml_metal_init: has bfloat            = true
0.00.056.606 I ggml_metal_init: use bfloat            = true
0.00.056.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.617 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.600 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.601 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.601 I llama_new_context_with_model: graph nodes  = 967
0.00.068.602 I llama_new_context_with_model: graph splits = 2
0.00.068.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.074 I 
0.00.550.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.147 I perplexity: tokenizing the input ..
0.00.558.508 I perplexity: tokenization took 8.359 ms
0.00.558.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.099 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.363 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.381 I llama_perf_context_print:        load time =     541.31 ms
0.00.694.381 I llama_perf_context_print: prompt eval time =     134.36 ms /   128 tokens (    1.05 ms per token,   952.66 tokens per second)
0.00.694.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.383 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.694.794 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.079s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.014.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.096 I llama_model_loader: - type  f32:  194 tensors
0.00.024.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.339 I llm_load_vocab: special tokens cache size = 25
0.00.051.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.298 I llm_load_print_meta: arch             = gptneox
0.00.051.298 I llm_load_print_meta: vocab type       = BPE
0.00.051.298 I llm_load_print_meta: n_vocab          = 50304
0.00.051.299 I llm_load_print_meta: n_merges         = 50009
0.00.051.299 I llm_load_print_meta: vocab_only       = 0
0.00.051.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.299 I llm_load_print_meta: n_embd           = 2048
0.00.051.299 I llm_load_print_meta: n_layer          = 24
0.00.051.302 I llm_load_print_meta: n_head           = 16
0.00.051.303 I llm_load_print_meta: n_head_kv        = 16
0.00.051.303 I llm_load_print_meta: n_rot            = 32
0.00.051.303 I llm_load_print_meta: n_swa            = 0
0.00.051.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.304 I llm_load_print_meta: n_gqa            = 1
0.00.051.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.310 I llm_load_print_meta: n_ff             = 8192
0.00.051.310 I llm_load_print_meta: n_expert         = 0
0.00.051.310 I llm_load_print_meta: n_expert_used    = 0
0.00.051.311 I llm_load_print_meta: causal attn      = 1
0.00.051.311 I llm_load_print_meta: pooling type     = 0
0.00.051.311 I llm_load_print_meta: rope type        = 2
0.00.051.311 I llm_load_print_meta: rope scaling     = linear
0.00.051.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.313 I llm_load_print_meta: freq_scale_train = 1
0.00.051.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.314 I llm_load_print_meta: model type       = 1.4B
0.00.051.315 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.315 I llm_load_print_meta: model params     = 1.41 B
0.00.051.316 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.317 I llm_load_print_meta: general.name     = 1.4B
0.00.051.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.322 I llm_load_print_meta: max token length = 1024
0.00.053.413 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.413 I llm_load_tensors: offloading output layer to GPU
0.00.053.413 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.424 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.425 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.330 I llama_new_context_with_model: n_batch       = 2048
0.00.054.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.331 I llama_new_context_with_model: flash_attn    = 0
0.00.054.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.331 I llama_new_context_with_model: freq_scale    = 1
0.00.054.332 I ggml_metal_init: allocating
0.00.054.335 I ggml_metal_init: found device: Apple M4
0.00.054.337 I ggml_metal_init: picking default device: Apple M4
0.00.054.933 I ggml_metal_init: using embedded metal library
0.00.057.425 I ggml_metal_init: GPU name:   Apple M4
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.428 I ggml_metal_init: simdgroup reduction   = true
0.00.057.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.428 I ggml_metal_init: has bfloat            = true
0.00.057.428 I ggml_metal_init: use bfloat            = true
0.00.057.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.351 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.391 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.393 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.393 I llama_new_context_with_model: graph nodes  = 967
0.00.089.393 I llama_new_context_with_model: graph splits = 2
0.00.089.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.006 I main: llama threadpool init, n_threads = 4
0.00.691.051 I 
0.00.691.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.108 I 
0.00.691.343 I sampler seed: 1234
0.00.691.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.384 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.926 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.541.927 I llama_perf_context_print:        load time =     682.01 ms
0.01.541.927 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.82 tokens per second)
0.01.541.928 I llama_perf_context_print:        eval time =     795.93 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.541.928 I llama_perf_context_print:       total time =     850.93 ms /    70 tokens
0.01.542.098 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.112s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.454 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.298 I llm_load_vocab: special tokens cache size = 25
0.00.052.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.230 I llm_load_print_meta: arch             = gptneox
0.00.052.231 I llm_load_print_meta: vocab type       = BPE
0.00.052.231 I llm_load_print_meta: n_vocab          = 50304
0.00.052.231 I llm_load_print_meta: n_merges         = 50009
0.00.052.232 I llm_load_print_meta: vocab_only       = 0
0.00.052.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.232 I llm_load_print_meta: n_embd           = 2048
0.00.052.232 I llm_load_print_meta: n_layer          = 24
0.00.052.235 I llm_load_print_meta: n_head           = 16
0.00.052.235 I llm_load_print_meta: n_head_kv        = 16
0.00.052.236 I llm_load_print_meta: n_rot            = 32
0.00.052.236 I llm_load_print_meta: n_swa            = 0
0.00.052.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.237 I llm_load_print_meta: n_gqa            = 1
0.00.052.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.240 I llm_load_print_meta: n_ff             = 8192
0.00.052.241 I llm_load_print_meta: n_expert         = 0
0.00.052.241 I llm_load_print_meta: n_expert_used    = 0
0.00.052.241 I llm_load_print_meta: causal attn      = 1
0.00.052.241 I llm_load_print_meta: pooling type     = 0
0.00.052.241 I llm_load_print_meta: rope type        = 2
0.00.052.243 I llm_load_print_meta: rope scaling     = linear
0.00.052.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.244 I llm_load_print_meta: freq_scale_train = 1
0.00.052.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.246 I llm_load_print_meta: model type       = 1.4B
0.00.052.247 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.247 I llm_load_print_meta: model params     = 1.41 B
0.00.052.248 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.248 I llm_load_print_meta: general.name     = 1.4B
0.00.052.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.253 I llm_load_print_meta: max token length = 1024
0.00.054.319 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.320 I llm_load_tensors: offloading output layer to GPU
0.00.054.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.330 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.331 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.272 I llama_new_context_with_model: n_ctx         = 128
0.00.055.272 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.272 I llama_new_context_with_model: n_batch       = 128
0.00.055.272 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.273 I llama_new_context_with_model: flash_attn    = 0
0.00.055.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.273 I llama_new_context_with_model: freq_scale    = 1
0.00.055.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.274 I ggml_metal_init: allocating
0.00.055.277 I ggml_metal_init: found device: Apple M4
0.00.055.279 I ggml_metal_init: picking default device: Apple M4
0.00.055.868 I ggml_metal_init: using embedded metal library
0.00.058.212 I ggml_metal_init: GPU name:   Apple M4
0.00.058.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.214 I ggml_metal_init: simdgroup reduction   = true
0.00.058.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.214 I ggml_metal_init: has bfloat            = true
0.00.058.214 I ggml_metal_init: use bfloat            = true
0.00.058.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.305 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.309 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.227 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.228 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.228 I llama_new_context_with_model: graph nodes  = 967
0.00.070.229 I llama_new_context_with_model: graph splits = 2
0.00.070.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.637 I 
0.00.639.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.687 I perplexity: tokenizing the input ..
0.00.647.585 I perplexity: tokenization took 7.896 ms
0.00.647.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.354 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.516 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.530 I llama_perf_context_print:        load time =     629.18 ms
0.00.789.531 I llama_perf_context_print: prompt eval time =     140.53 ms /   128 tokens (    1.10 ms per token,   910.81 tokens per second)
0.00.789.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.533 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens
0.00.790.032 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.080s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.471 I llama_model_loader: - type  f32:  194 tensors
0.00.024.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.723 I llm_load_vocab: special tokens cache size = 25
0.00.051.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.661 I llm_load_print_meta: arch             = gptneox
0.00.051.662 I llm_load_print_meta: vocab type       = BPE
0.00.051.662 I llm_load_print_meta: n_vocab          = 50304
0.00.051.662 I llm_load_print_meta: n_merges         = 50009
0.00.051.662 I llm_load_print_meta: vocab_only       = 0
0.00.051.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.663 I llm_load_print_meta: n_embd           = 2048
0.00.051.663 I llm_load_print_meta: n_layer          = 24
0.00.051.665 I llm_load_print_meta: n_head           = 16
0.00.051.666 I llm_load_print_meta: n_head_kv        = 16
0.00.051.666 I llm_load_print_meta: n_rot            = 32
0.00.051.666 I llm_load_print_meta: n_swa            = 0
0.00.051.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.667 I llm_load_print_meta: n_gqa            = 1
0.00.051.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.671 I llm_load_print_meta: n_ff             = 8192
0.00.051.671 I llm_load_print_meta: n_expert         = 0
0.00.051.671 I llm_load_print_meta: n_expert_used    = 0
0.00.051.671 I llm_load_print_meta: causal attn      = 1
0.00.051.671 I llm_load_print_meta: pooling type     = 0
0.00.051.671 I llm_load_print_meta: rope type        = 2
0.00.051.672 I llm_load_print_meta: rope scaling     = linear
0.00.051.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.672 I llm_load_print_meta: freq_scale_train = 1
0.00.051.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.674 I llm_load_print_meta: model type       = 1.4B
0.00.051.674 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.674 I llm_load_print_meta: model params     = 1.41 B
0.00.051.675 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.675 I llm_load_print_meta: general.name     = 1.4B
0.00.051.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.677 I llm_load_print_meta: max token length = 1024
0.00.053.776 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.776 I llm_load_tensors: offloading output layer to GPU
0.00.053.777 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.787 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.788 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.708 I llama_new_context_with_model: n_batch       = 2048
0.00.054.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.708 I llama_new_context_with_model: flash_attn    = 0
0.00.054.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.709 I llama_new_context_with_model: freq_scale    = 1
0.00.054.710 I ggml_metal_init: allocating
0.00.054.716 I ggml_metal_init: found device: Apple M4
0.00.054.720 I ggml_metal_init: picking default device: Apple M4
0.00.055.360 I ggml_metal_init: using embedded metal library
0.00.057.733 I ggml_metal_init: GPU name:   Apple M4
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.735 I ggml_metal_init: simdgroup reduction   = true
0.00.057.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.736 I ggml_metal_init: has bfloat            = true
0.00.057.736 I ggml_metal_init: use bfloat            = true
0.00.057.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.826 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.825 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.826 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.826 I llama_new_context_with_model: graph nodes  = 967
0.00.088.827 I llama_new_context_with_model: graph splits = 2
0.00.088.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.879 I main: llama threadpool init, n_threads = 4
0.00.761.925 I 
0.00.761.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.979 I 
0.00.762.215 I sampler seed: 1234
0.00.762.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.236 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.608 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.645.608 I llama_perf_context_print:        load time =     751.95 ms
0.01.645.609 I llama_perf_context_print: prompt eval time =      54.33 ms /     7 tokens (    7.76 ms per token,   128.84 tokens per second)
0.01.645.610 I llama_perf_context_print:        eval time =     826.05 ms /    63 runs   (   13.11 ms per token,    76.27 tokens per second)
0.01.645.610 I llama_perf_context_print:       total time =     883.73 ms /    70 tokens
0.01.645.807 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.111s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4367 (524886bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.129 I llama_model_loader: - type  f32:  194 tensors
0.00.024.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.447 I llm_load_vocab: special tokens cache size = 25
0.00.051.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.526 I llm_load_print_meta: arch             = gptneox
0.00.051.526 I llm_load_print_meta: vocab type       = BPE
0.00.051.526 I llm_load_print_meta: n_vocab          = 50304
0.00.051.526 I llm_load_print_meta: n_merges         = 50009
0.00.051.528 I llm_load_print_meta: vocab_only       = 0
0.00.051.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.529 I llm_load_print_meta: n_embd           = 2048
0.00.051.529 I llm_load_print_meta: n_layer          = 24
0.00.051.531 I llm_load_print_meta: n_head           = 16
0.00.051.532 I llm_load_print_meta: n_head_kv        = 16
0.00.051.532 I llm_load_print_meta: n_rot            = 32
0.00.051.533 I llm_load_print_meta: n_swa            = 0
0.00.051.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.534 I llm_load_print_meta: n_gqa            = 1
0.00.051.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.537 I llm_load_print_meta: n_ff             = 8192
0.00.051.538 I llm_load_print_meta: n_expert         = 0
0.00.051.538 I llm_load_print_meta: n_expert_used    = 0
0.00.051.539 I llm_load_print_meta: causal attn      = 1
0.00.051.540 I llm_load_print_meta: pooling type     = 0
0.00.051.540 I llm_load_print_meta: rope type        = 2
0.00.051.540 I llm_load_print_meta: rope scaling     = linear
0.00.051.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.541 I llm_load_print_meta: freq_scale_train = 1
0.00.051.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.542 I llm_load_print_meta: model type       = 1.4B
0.00.051.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.543 I llm_load_print_meta: model params     = 1.41 B
0.00.051.544 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.544 I llm_load_print_meta: general.name     = 1.4B
0.00.051.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.545 I llm_load_print_meta: max token length = 1024
0.00.053.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.645 I llm_load_tensors: offloading output layer to GPU
0.00.053.645 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.656 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.657 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.538 I llama_new_context_with_model: n_ctx         = 128
0.00.054.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.539 I llama_new_context_with_model: n_batch       = 128
0.00.054.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.539 I llama_new_context_with_model: flash_attn    = 0
0.00.054.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.540 I llama_new_context_with_model: freq_scale    = 1
0.00.054.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.540 I ggml_metal_init: allocating
0.00.054.553 I ggml_metal_init: found device: Apple M4
0.00.054.557 I ggml_metal_init: picking default device: Apple M4
0.00.055.126 I ggml_metal_init: using embedded metal library
0.00.057.489 I ggml_metal_init: GPU name:   Apple M4
0.00.057.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.492 I ggml_metal_init: simdgroup reduction   = true
0.00.057.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.492 I ggml_metal_init: has bfloat            = true
0.00.057.492 I ggml_metal_init: use bfloat            = true
0.00.057.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.465 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.822 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.792 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.793 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.794 I llama_new_context_with_model: graph nodes  = 967
0.00.069.794 I llama_new_context_with_model: graph splits = 2
0.00.069.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.126 I 
0.00.256.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.256.168 I perplexity: tokenizing the input ..
0.00.263.489 I perplexity: tokenization took 7.32 ms
0.00.263.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.403.909 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.405.272 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.405.290 I llama_perf_context_print:        load time =     247.16 ms
0.00.405.291 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.14 tokens per second)
0.00.405.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.292 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.405.805 I ggml_metal_free: deallocating

real	0m0.420s
user	0m0.079s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4367 (524886bb)
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
ggml_metal_init: loaded kernel_add                                    0x14cb0b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb0c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb0c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb12e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb13cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb1b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb1d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb1fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb22170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cb23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cb241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cb24670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cb24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14cb25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14cb255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14cb25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14cb26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14cb265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14cb26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14cb27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14cb27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14cb27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14cb28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14cb28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14cb28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14cb29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14cb29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14cb29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14cb2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14cb2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14cb2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14cb2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14cb2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14cb2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14cb2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14cb2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14cb2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14cb1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14cb2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14cb2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14cb2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14cb2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14cb2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14cb2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14cb2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14cb2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14cb2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14cb30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14cb30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14cb30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14cb31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14cb31670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14cb31bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cb32060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cb32500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cb329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cb32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cb332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cb33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cb33c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cb340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cb34560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cb34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cb34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cb35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cb357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cb35c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cb36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cb365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cb36a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cb36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cb373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cb37840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cb37ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cb38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cb38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cb38ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cb38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cb39400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cb398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cb39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cb3a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cb3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cb3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cb3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cb3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cb3b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cb3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cb3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cb3c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cb3cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cb3d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cb3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cb3d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cb3de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cb3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cb3e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cb3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cb3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cb3f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cb3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cb3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cb40300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cb407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cb40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cb410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cb41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cb41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cb41ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cb42360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cb42800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cb42ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cb43140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cb435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cb43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cb43f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cb443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cb44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cb44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cb451a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cb45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cb45ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cb45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cb46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cb468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cb46d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cb47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cb476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cb47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cb47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cb48480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cb48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cb48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cb49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cb49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cb49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cb4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cb4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cb4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cb4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cb4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14cb4bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14cb4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cb4c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cb4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14cb4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cb4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cb4dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cb4e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cb4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cb4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cb4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cb4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cb500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cb50620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cb50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cb510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cb51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cb51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cb520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cb52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cb52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cb530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cb535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cb53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cb54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cb545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cb54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cb55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cb555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cb55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cb56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cb565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cb56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cb57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cb575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cb57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cb58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cb585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cb58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cb59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cb59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cb59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cb5a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cb5a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cb5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cb5b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cb5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cb5bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cb5c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cb5c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cb5cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cb5d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cb5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cb5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cb5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cb5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cb5ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cb5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cb5f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cb5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cb5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cb60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cb60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cb60fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cb61510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cb61a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14cb61f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14cb623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cb62840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cb62ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cb63180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cb63620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cb63ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cb63f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cb64400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cb648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cb64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cb651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cb65680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cb65b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cb65fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cb66510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cb66c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cb67350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cb67a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cb68190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cb68450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14cb68c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cb68f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cb69510 | th_max = 1024 | th_width =   32
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
0.00.137.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14cb262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14cb26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14cb26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14cb27020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14cb27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14cb27900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14cb27d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14cb281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14cb28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14cb28ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14cb28f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14cb29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14cb29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14cb2a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14cb2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14cb2b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14cb2bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14cb2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14cb2c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14cb2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14cb2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14cb2e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14cb2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14cb2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14cb2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14cb2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14cb2fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14cb302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14cb30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14cb30b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14cb30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14cb31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14cb318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14cb31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14cb32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14cb32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14cb328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14cb32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14cb331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14cb33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14cb33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14cb33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14cb34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14cb347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14cb34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14cb350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14cb35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14cb359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14cb35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14cb36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14cb36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14cb36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14cb36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14cb37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14cb378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14cb37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14cb381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14cb38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14cb38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14cb38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14cb39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14cb397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14cb39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14cb3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14cb3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14cb3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14cb3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14cb3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14cb3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14cb3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14cb3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14cb3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14cb3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14cb3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14cb3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14cb3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14cb3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14cb3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14cb3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14cb3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14cb3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14cb3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14cb3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14cb3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14cb3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14cb40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14cb406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14cb40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14cb40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14cb41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14cb41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14cb41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14cb42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14cb425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14cb42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14cb42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14cb43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14cb43790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14cb43c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14cb44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14cb444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14cb44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14cb44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14cb45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14cb456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14cb45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14cb45f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14cb463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14cb46860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14cb46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14cb47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14cb475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14cb47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14cb47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14cb48300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14cb48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14cb48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14cb49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14cb494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14cb49930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14cb49da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14cb4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14cb4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14cb4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14cb4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14cb4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14cb4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14cb4bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14cb4c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14cb4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14cb4ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14cb4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14cb4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14cb4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14cb4dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14cb4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14cb4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14cb4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14cb4ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14cb4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14cb4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14cb4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14cb4ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14cb503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14cb50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14cb50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14cb51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14cb51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14cb519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14cb51e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14cb522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14cb52730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14cb52ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14cb53010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14cb53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14cb538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14cb53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14cb541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14cb54640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14cb54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14cb54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14cb55390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14cb55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14cb55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14cb560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14cb56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14cb569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14cb56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14cb572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14cb57710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14cb57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14cb57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14cb58460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14cb588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14cb58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14cb591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14cb59620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14cb59a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14cb59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14cb5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14cb5a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14cb5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14cb5b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14cb5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14cb5b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14cb5be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14cb5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14cb5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14cb5cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14cb5cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14cb5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14cb5d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14cb5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14cb5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14cb5e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14cb5ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14cb5eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14cb5f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14cb5f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14cb5fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14cb600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14cb60510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14cb60980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14cb60df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14cb61260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14cb616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14cb61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14cb61fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14cb62420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14cb62890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14cb63010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14cb63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14cb638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14cb63d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14cb641d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14cb64640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14cb64ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14cb64f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14cb65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14cb65800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14cb65c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14cb660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14cb66550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14cb669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14cb66e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14cb672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14cb67710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14cb67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14cb67ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14cb68460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14cb688d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14cb68d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14cb691b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14cb69620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14cb0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14cb0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14cb0b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14cb18610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14cb188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14cb18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14cb191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14cb19620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14cb19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14cb19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14cb1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14cb1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14cb1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14cb1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14cb1b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14cb1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14cb1be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14cb1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14cb1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14cb1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14cb1cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14cb1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14cb1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14cb1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14cb1e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14cb1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14cb1ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14cb1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14cb1f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14cb1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14cb1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14cb200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14cb20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14cb20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14cb20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14cb21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14cb216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14cb21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14cb21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14cb22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14cb22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14cb22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14cb23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14cb235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14cb23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14cb23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14cb24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14cb247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14cb24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14cb25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14cb170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14cb17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14cb17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14cb0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14cb0e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14cb0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14cb0f270 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ca055a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ca05a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ca05e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ca062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ca06760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ca06bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ca07040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ca074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ca07920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ca07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ca082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ca08950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ca09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ca09c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ca0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ca0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ca0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ca0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ca0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ca0c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ca0cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ca0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ca0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ca0e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ca0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ca0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ca0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ca0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ca0fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ca0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ca10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ca10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ca10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ca10fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ca11430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ca118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ca11d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ca12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ca125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ca12a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ca12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ca13340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ca137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ca13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ca14090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ca14500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ca14970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ca14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ca15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ca156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ca15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ca15fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ca16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ca16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ca16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ca17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ca176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ca17bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ca18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ca184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ca18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ca18d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ca19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ca19670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ca19ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ca19f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ca1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ca1a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ca1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ca1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ca1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ca1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ca1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ca1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ca1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ca1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ca1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ca1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ca1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ca1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ca1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ca1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ca1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ca1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ca1f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ca1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ca1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ca200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ca20560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ca209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ca20e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ca212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ca21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ca21b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ca22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ca22470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ca228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ca22d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ca231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ca23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ca23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ca23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ca24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ca247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ca24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ca250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ca25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ca259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ca25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ca26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ca26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ca26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ca26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ca27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ca278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ca27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ca281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ca28610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ca28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ca28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ca29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ca297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ca29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ca2a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ca2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ca2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ca2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ca2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ca2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ca2bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ca2bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ca2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ca2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ca2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ca2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ca2d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ca2da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ca2ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ca2e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ca2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ca2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ca2f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ca2f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ca2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ca2fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ca30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ca306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ca30b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ca30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ca31410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ca31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ca31cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ca32160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ca325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ca32a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ca32eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ca33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ca33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ca33c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ca34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ca344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ca34950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ca34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ca35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ca356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ca35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ca35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ca363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ca36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ca36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ca37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ca375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ca37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ca37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ca38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ca38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ca38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ca39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ca394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ca39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ca39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ca3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ca3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ca3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ca3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ca3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ca3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ca3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ca3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ca3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ca3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ca3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ca3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ca3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ca3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ca3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ca3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ca3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ca3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ca3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ca3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ca3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ca3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ca403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ca40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ca40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ca41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ca41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ca41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ca41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ca42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ca42d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ca43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ca434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ca43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ca43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ca44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ca44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ca44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ca44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ca453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ca45830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ca45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ca46110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ca46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ca469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ca46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ca472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ca47740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ca47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ca48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ca48490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ca48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ca48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ca491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ca49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ca49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ca49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ca4a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ca4a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ca4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ca4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ca4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ca4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ca4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ca4c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ca4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ca4cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ca4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ca4d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ca4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ca4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ca4e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ca4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ca4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ca4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ca4f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ca4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ca4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ca50420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ca50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ca50d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ca51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ca515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ca51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ca51ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ca52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ca527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ca52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ca53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ca534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ca53960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ca53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ca54240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ca546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ca54b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ca54f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ca55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ca55870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ca55ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ca56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ca565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ca56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ca574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ca57bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ca582e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ca58a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ca58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ca59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ca59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ca59d40 | th_max = 1024 | th_width =   32
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

real	0m1.819s
user	0m0.290s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4367 (524886bb)
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
ggml_metal_init: loaded kernel_add                                    0x15660b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15660bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15660c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15660c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15660ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15660d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15660d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15660dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15660e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15660e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15660ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15660f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15660fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1566122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1566129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1566131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1566138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1566156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1566159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1566178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1566190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1566199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15661a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15661a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15661ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15661b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15661b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15661b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15661be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15661c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15661cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15661d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15661d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15661dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15661e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15661ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15661f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15661fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15661fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1566216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1566224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1566249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1566258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1566268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1566278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1566288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1566298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15662a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15662a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15662ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15662b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15662b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15662bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15662c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15662c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15662cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15661caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15662d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15662d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15662df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15662e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15662e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15662ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15662f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15662f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15662ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1566309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1566319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1566343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1566351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1566368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1566376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1566384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15663a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15663a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15663a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15663ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15663b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15663b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15663bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15663c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15663c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15663ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15663ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15663d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15663d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15663dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15663e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15663e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15663ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15663ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15663f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15663f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15663fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1566418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1566421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1566446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1566454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1566462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1566479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1566487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1566490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15664a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15664a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15664a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15664af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15664b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15664bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15664c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15664c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15664ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15664d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15664d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15664de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15664e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15664e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15664ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15664f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15664f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15664feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1566513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1566523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1566533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1566543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1566553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1566563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1566568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1566578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1566588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1566598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15665a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15665a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15665ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15665b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15665b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15665bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15665c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15665c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15665cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15665d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15665d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15665ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15665e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15665e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15665edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15665f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15665f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15665fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1566612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1566626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1566634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1566659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1566662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1566684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156669840 | th_max = 1024 | th_width =   32
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
0.00.092.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15670ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15670b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15670b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15670bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15670c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15670c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15670cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15670d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15670d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15670dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15670e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15670e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15670eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15670f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15670fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156710480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156710ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1567112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1567119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156712390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156712ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1567131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1567138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156714010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1567149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156715000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156715610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156715c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156716410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1567168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156716b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156717400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156717940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1567180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156718540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1567189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156718e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156719320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1567197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15671a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15671a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15671a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15671ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15671b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15671ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15671c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15671c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15671ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15671d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15671d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15671def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15671e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15671eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15671f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15671f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15671f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1567200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156720580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156720a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156720ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156721360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156721800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156722140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1567225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156722a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1567233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156723860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156723d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156724250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1567247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156724cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156725240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156725790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156725ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156726780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156726cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156727220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156727770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156727cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156728210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156728760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156728cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156729200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156729750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156729ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15672a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15672a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15672ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15672b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15672b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15672bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15672c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15672c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15672cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15672d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15672d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15672dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15672e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15672e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15672ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15672f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15672f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15672fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156730190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1567306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156730c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156731180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156731620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156731ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156731f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156732400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1567328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156732d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1567331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156733680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156733b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156733fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156734460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156734900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156734da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156735240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1567356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156735b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156736020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1567364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156736960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156736e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1567372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156737740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156738080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156738520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1567389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156738e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156739300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1567397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156739c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15673a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15673a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15673aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15673aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15673b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15673b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15673bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15673c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15673c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15673ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15673cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15673d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15673d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15673dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15673e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15673e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15673eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15673ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15673f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15673f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15673fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156740200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1567406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156741480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156741920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156741dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156742260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156742700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156742ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156743040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1567434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156743e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1567442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156744c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1567450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156745540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1567459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156745e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156746320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1567467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156746c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156747100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1567475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156747a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156747ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156748380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1567488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156748e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156749370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1567498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15674a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15674a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15674adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15674b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15674ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15674bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15674c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15674c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15674d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15674d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15674da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15674def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15674e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15674ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15674f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15674f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15674fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156750130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156750680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156750bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156751120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156751670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156751bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156752110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156752660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156752bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156753100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156753650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156753ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1567540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156754640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156754b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1567550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156755630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156755b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1567560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156756620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156756b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1567570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156757610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1567580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156758600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156758b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1567590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1567595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156759b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15675a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15675a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15675ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15675b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15675b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15675bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15675c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15675c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15675cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15675d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15675d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15675db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15675e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15675e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15675eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15675f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15675f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15675fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156760030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156760580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156760ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156761020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1567614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156761960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156761e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1567622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156762740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156762be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156763080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156763520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1567639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156763e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156764300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1567647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156764c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1567650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156765580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156765ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1567661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156766910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156767030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156767750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156767a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156768200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1567684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156768ad0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x157805f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1578066b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157806b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157806f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157807400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157807870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1578044b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157804770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157804be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157808090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157808350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157808d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1578094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157809d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15780a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15780ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15780b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15780b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15780c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15780ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15780d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15780d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15780dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15780e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15780e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15780efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15780f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15780fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1578103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157810850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157810b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1578113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1578118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157812040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1578124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157812980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157812e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1578132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157813760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157813c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1578140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157814540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157814e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157815420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157815a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157816040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157816650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157816c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157817270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157817880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157817e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157818680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157818b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157818fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15781a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15781a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15781a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15781ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15781b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15781b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15781bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15781c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15781c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15781ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15781cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15781d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15781d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15781dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15781e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15781e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15781ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15781f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15781f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15781fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1578201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157820720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157820c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1578211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157821710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157821c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1578221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157822700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157822c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1578231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1578236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157823c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157824190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1578246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157824c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157825180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1578256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157825c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157826170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1578266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157826c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157827160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1578276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157827c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157828150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1578286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157828bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157829140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157829690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157829be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15782a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15782a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15782abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15782b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15782b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15782ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15782bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15782c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15782c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15782cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15782d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15782d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15782dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15782df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15782e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15782e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15782ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15782f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15782f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15782fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15782ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157830460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157830da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157831240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1578316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157832020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1578324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157832960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157832e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1578332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157833740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157833be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157834080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157834520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1578349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157834e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157835300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1578357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157835c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1578360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157836580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157836a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157836ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157837360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157837800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157837ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157838140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1578385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157838a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157838f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1578393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157839860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157839d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15783a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15783a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15783aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15783af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15783b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15783b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15783bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15783c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15783c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15783cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15783cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15783d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15783d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15783ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15783e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15783e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15783eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15783f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15783f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15783f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15783fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1578402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157840760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157840c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1578410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157841540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1578419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157841e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157842320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157842870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157842dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157843310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157843860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157844130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157844740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157844d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157845540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1578459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157845ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1578462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1578468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1578470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157847550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1578479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157847e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157848640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157848b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1578490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157849630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157849b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15784a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15784a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15784ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15784b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15784b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15784bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15784c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15784c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15784cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15784d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15784d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15784db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15784e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15784e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15784eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15784f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15784f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15784fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157850070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1578505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157850b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157851060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1578515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157851b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157852050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1578525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157852af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157853040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157853590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157853ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157854030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157854580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157854ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157855020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157855570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157855ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157856010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157856560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157856ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157857000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157857550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157857aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157857ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157858540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157858a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157858fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157859530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157859a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157859fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15785a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15785aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15785afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15785b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15785b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15785bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15785c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15785c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15785cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15785d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15785d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15785d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15785de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15785e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15785e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15785ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15785f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15785f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15785fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157860190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1578608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157860fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1578616f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1578619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1578621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157862460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157862a70 | th_max = 1024 | th_width =   32
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

real	0m0.959s
user	0m0.246s
sys	0m0.152s
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
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.16 user         0.05 sys
```
