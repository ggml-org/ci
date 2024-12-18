## Summary

- status:  SUCCESS ✅
- runtime: 823.44
- date:    Wed Dec 18 14:28:39 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9177484f589d770ffc4e655b9819124d6a22c1d9
- author:  Diego Devesa
```
ggml : fix arm build (#10890)

* ggml: GGML_NATIVE uses -mcpu=native on ARM

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* ggml: Show detected features with GGML_NATIVE

Signed-off-by: Adrien Gallouët <angt@huggingface.co>

* remove msvc support, add GGML_CPU_ARM_ARCH option

* disable llamafile in android example

* march -> mcpu, skip adding feature macros

ggml-ci

---------

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
Co-authored-by: Adrien Gallouët <angt@huggingface.co>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
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
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.60 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.98 sec*proc (28 tests)

Total Test time (real) = 221.00 sec

real	3m41.163s
user	7m37.388s
sys	0m6.289s
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.47 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.52 sec*proc (28 tests)

Total Test time (real) =  51.54 sec

real	0m51.548s
user	1m12.085s
sys	0m5.689s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.473 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.675 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - type  f32:  124 tensors
0.00.029.907 I llama_model_loader: - type  f16:   73 tensors
0.00.034.502 I llm_load_vocab: special tokens cache size = 5
0.00.036.965 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.969 I llm_load_print_meta: arch             = bert
0.00.036.969 I llm_load_print_meta: vocab type       = WPM
0.00.036.970 I llm_load_print_meta: n_vocab          = 30522
0.00.036.970 I llm_load_print_meta: n_merges         = 0
0.00.036.970 I llm_load_print_meta: vocab_only       = 0
0.00.036.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.971 I llm_load_print_meta: n_embd           = 384
0.00.036.971 I llm_load_print_meta: n_layer          = 12
0.00.036.974 I llm_load_print_meta: n_head           = 12
0.00.036.975 I llm_load_print_meta: n_head_kv        = 12
0.00.036.976 I llm_load_print_meta: n_rot            = 32
0.00.036.976 I llm_load_print_meta: n_swa            = 0
0.00.036.976 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.976 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.977 I llm_load_print_meta: n_gqa            = 1
0.00.036.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.979 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.980 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.982 I llm_load_print_meta: n_ff             = 1536
0.00.036.983 I llm_load_print_meta: n_expert         = 0
0.00.036.983 I llm_load_print_meta: n_expert_used    = 0
0.00.036.983 I llm_load_print_meta: causal attn      = 0
0.00.036.983 I llm_load_print_meta: pooling type     = 2
0.00.036.984 I llm_load_print_meta: rope type        = 2
0.00.036.984 I llm_load_print_meta: rope scaling     = linear
0.00.036.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.985 I llm_load_print_meta: freq_scale_train = 1
0.00.036.985 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.987 I llm_load_print_meta: model type       = 33M
0.00.036.987 I llm_load_print_meta: model ftype      = F16
0.00.036.988 I llm_load_print_meta: model params     = 33.21 M
0.00.036.989 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.989 I llm_load_print_meta: general.name     = Bge Small
0.00.036.989 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.990 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.990 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.990 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.991 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.991 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.991 I llm_load_print_meta: max token length = 21
0.00.039.092 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.093 I llm_load_tensors: offloading output layer to GPU
0.00.039.093 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.118 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.120 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.689 I llama_new_context_with_model: n_ctx         = 512
0.00.039.690 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.690 I llama_new_context_with_model: n_batch       = 2048
0.00.039.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.690 I llama_new_context_with_model: flash_attn    = 0
0.00.039.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.691 I llama_new_context_with_model: freq_scale    = 1
0.00.039.692 I ggml_metal_init: allocating
0.00.039.696 I ggml_metal_init: found device: Apple M4
0.00.039.701 I ggml_metal_init: picking default device: Apple M4
0.00.040.596 I ggml_metal_init: using embedded metal library
0.00.045.013 I ggml_metal_init: GPU name:   Apple M4
0.00.045.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.017 I ggml_metal_init: simdgroup reduction   = true
0.00.045.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.017 I ggml_metal_init: has bfloat            = true
0.00.045.018 I ggml_metal_init: use bfloat            = true
0.00.045.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.677 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.058.330 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.332 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.334 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.185 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.187 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.187 I llama_new_context_with_model: graph nodes  = 429
0.00.059.188 I llama_new_context_with_model: graph splits = 2
0.00.059.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.847 I 
0.00.065.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.259 I llama_perf_context_print:        load time =      46.37 ms
0.00.071.261 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1966.78 tokens per second)
0.00.071.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.262 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.071.408 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.432 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.564 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.844 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.844 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.845 I llama_model_loader: - type  f32:  124 tensors
0.00.014.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.506 I llm_load_vocab: special tokens cache size = 5
0.00.018.789 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.792 I llm_load_print_meta: arch             = bert
0.00.018.792 I llm_load_print_meta: vocab type       = WPM
0.00.018.792 I llm_load_print_meta: n_vocab          = 30522
0.00.018.793 I llm_load_print_meta: n_merges         = 0
0.00.018.793 I llm_load_print_meta: vocab_only       = 0
0.00.018.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.793 I llm_load_print_meta: n_embd           = 384
0.00.018.793 I llm_load_print_meta: n_layer          = 12
0.00.018.796 I llm_load_print_meta: n_head           = 12
0.00.018.797 I llm_load_print_meta: n_head_kv        = 12
0.00.018.797 I llm_load_print_meta: n_rot            = 32
0.00.018.797 I llm_load_print_meta: n_swa            = 0
0.00.018.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.797 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.798 I llm_load_print_meta: n_gqa            = 1
0.00.018.798 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.799 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.801 I llm_load_print_meta: n_ff             = 1536
0.00.018.801 I llm_load_print_meta: n_expert         = 0
0.00.018.801 I llm_load_print_meta: n_expert_used    = 0
0.00.018.801 I llm_load_print_meta: causal attn      = 0
0.00.018.801 I llm_load_print_meta: pooling type     = 2
0.00.018.802 I llm_load_print_meta: rope type        = 2
0.00.018.802 I llm_load_print_meta: rope scaling     = linear
0.00.018.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.802 I llm_load_print_meta: freq_scale_train = 1
0.00.018.803 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.806 I llm_load_print_meta: model type       = 33M
0.00.018.806 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.806 I llm_load_print_meta: model params     = 33.21 M
0.00.018.807 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.807 I llm_load_print_meta: general.name     = Bge Small
0.00.018.807 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.808 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.808 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.808 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.808 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.808 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.808 I llm_load_print_meta: max token length = 21
0.00.020.124 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.125 I llm_load_tensors: offloading output layer to GPU
0.00.020.125 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.131 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.131 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.495 I llama_new_context_with_model: n_ctx         = 512
0.00.020.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.496 I llama_new_context_with_model: n_batch       = 2048
0.00.020.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.496 I llama_new_context_with_model: flash_attn    = 0
0.00.020.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.497 I llama_new_context_with_model: freq_scale    = 1
0.00.020.497 I ggml_metal_init: allocating
0.00.020.503 I ggml_metal_init: found device: Apple M4
0.00.020.505 I ggml_metal_init: picking default device: Apple M4
0.00.021.127 I ggml_metal_init: using embedded metal library
0.00.023.652 I ggml_metal_init: GPU name:   Apple M4
0.00.023.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.655 I ggml_metal_init: simdgroup reduction   = true
0.00.023.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.656 I ggml_metal_init: has bfloat            = true
0.00.023.656 I ggml_metal_init: use bfloat            = true
0.00.023.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.808 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.315 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.317 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.903 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.904 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.904 I llama_new_context_with_model: graph nodes  = 429
0.00.034.904 I llama_new_context_with_model: graph splits = 2
0.00.034.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.706 I 
0.00.039.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.483 I llama_perf_context_print:        load time =      30.27 ms
0.00.044.484 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2181.29 tokens per second)
0.00.044.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.485 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.044.674 I ggml_metal_free: deallocating

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
0.00.000.128 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.964 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.980 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.980 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.981 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.982 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.835 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.836 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.837 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.837 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.837 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.838 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.838 I llama_model_loader: - type  f32:   40 tensors
0.00.049.839 I llama_model_loader: - type  f16:   30 tensors
0.00.068.537 W llm_load_vocab: empty token at index 5
0.00.073.421 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.841 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.871 I llm_load_vocab: special tokens cache size = 5
0.00.338.047 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.338.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.066 I llm_load_print_meta: arch             = jina-bert-v2
0.00.338.067 I llm_load_print_meta: vocab type       = BPE
0.00.338.067 I llm_load_print_meta: n_vocab          = 61056
0.00.338.067 I llm_load_print_meta: n_merges         = 39382
0.00.338.067 I llm_load_print_meta: vocab_only       = 0
0.00.338.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.338.068 I llm_load_print_meta: n_embd           = 384
0.00.338.068 I llm_load_print_meta: n_layer          = 4
0.00.338.078 I llm_load_print_meta: n_head           = 12
0.00.338.079 I llm_load_print_meta: n_head_kv        = 12
0.00.338.079 I llm_load_print_meta: n_rot            = 32
0.00.338.079 I llm_load_print_meta: n_swa            = 0
0.00.338.080 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.080 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.080 I llm_load_print_meta: n_gqa            = 1
0.00.338.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.083 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.083 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.084 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.338.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.086 I llm_load_print_meta: n_ff             = 1536
0.00.338.086 I llm_load_print_meta: n_expert         = 0
0.00.338.086 I llm_load_print_meta: n_expert_used    = 0
0.00.338.086 I llm_load_print_meta: causal attn      = 0
0.00.338.086 I llm_load_print_meta: pooling type     = -1
0.00.338.087 I llm_load_print_meta: rope type        = -1
0.00.338.087 I llm_load_print_meta: rope scaling     = linear
0.00.338.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.089 I llm_load_print_meta: freq_scale_train = 1
0.00.338.089 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.338.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.090 I llm_load_print_meta: model type       = 33M
0.00.338.091 I llm_load_print_meta: model ftype      = F16
0.00.338.091 I llm_load_print_meta: model params     = 32.90 M
0.00.338.091 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.338.092 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.338.092 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.338.093 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.338.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.338.095 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.338.095 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.338.095 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.338.096 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.338.096 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.338.096 I llm_load_print_meta: max token length = 45
0.00.339.115 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.116 I llm_load_tensors: offloading output layer to GPU
0.00.339.116 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.132 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.133 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.971 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.971 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.971 I llama_new_context_with_model: n_batch       = 2048
0.00.339.971 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.971 I llama_new_context_with_model: flash_attn    = 0
0.00.339.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.972 I llama_new_context_with_model: freq_scale    = 1
0.00.339.973 I ggml_metal_init: allocating
0.00.339.976 I ggml_metal_init: found device: Apple M4
0.00.339.978 I ggml_metal_init: picking default device: Apple M4
0.00.340.724 I ggml_metal_init: using embedded metal library
0.00.343.453 I ggml_metal_init: GPU name:   Apple M4
0.00.343.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.456 I ggml_metal_init: simdgroup reduction   = true
0.00.343.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.457 I ggml_metal_init: has bfloat            = true
0.00.343.457 I ggml_metal_init: use bfloat            = true
0.00.343.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.693 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.245 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.247 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.250 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.854 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.855 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.855 I llama_new_context_with_model: graph nodes  = 154
0.00.356.855 I llama_new_context_with_model: graph splits = 2
0.00.356.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.475 I 
0.00.369.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.791 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.791 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.795 I main: number of tokens in prompt = 13
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


0.00.369.798 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.798 I main: number of tokens in prompt = 40
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


0.00.370.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.855 I llama_perf_context_print:        load time =     346.76 ms
0.00.373.856 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17663.82 tokens per second)
0.00.373.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.857 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.374.059 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.346s
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
0.00.000.110 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: llama backend init
0.00.000.257 I main: load the model and apply lora adapter, if any
0.00.056.453 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.344 I llama_model_loader: - type  f32:  194 tensors
0.00.085.345 I llama_model_loader: - type  f16:   98 tensors
0.00.123.328 I llm_load_vocab: special tokens cache size = 25
0.00.131.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.074 I llm_load_print_meta: arch             = gptneox
0.00.131.074 I llm_load_print_meta: vocab type       = BPE
0.00.131.074 I llm_load_print_meta: n_vocab          = 50304
0.00.131.075 I llm_load_print_meta: n_merges         = 50009
0.00.131.075 I llm_load_print_meta: vocab_only       = 0
0.00.131.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.075 I llm_load_print_meta: n_embd           = 2048
0.00.131.075 I llm_load_print_meta: n_layer          = 24
0.00.131.079 I llm_load_print_meta: n_head           = 16
0.00.131.079 I llm_load_print_meta: n_head_kv        = 16
0.00.131.079 I llm_load_print_meta: n_rot            = 32
0.00.131.080 I llm_load_print_meta: n_swa            = 0
0.00.131.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.081 I llm_load_print_meta: n_gqa            = 1
0.00.131.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.099 I llm_load_print_meta: n_ff             = 8192
0.00.131.099 I llm_load_print_meta: n_expert         = 0
0.00.131.099 I llm_load_print_meta: n_expert_used    = 0
0.00.131.100 I llm_load_print_meta: causal attn      = 1
0.00.131.100 I llm_load_print_meta: pooling type     = 0
0.00.131.100 I llm_load_print_meta: rope type        = 2
0.00.131.101 I llm_load_print_meta: rope scaling     = linear
0.00.131.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.101 I llm_load_print_meta: freq_scale_train = 1
0.00.131.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.104 I llm_load_print_meta: model type       = 1.4B
0.00.131.105 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.105 I llm_load_print_meta: model params     = 1.41 B
0.00.131.106 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.106 I llm_load_print_meta: general.name     = 1.4B
0.00.131.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.110 I llm_load_print_meta: max token length = 1024
0.00.133.315 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.133.315 I llm_load_tensors: offloading output layer to GPU
0.00.133.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.133.342 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.343 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.134.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.365 I llama_new_context_with_model: n_batch       = 2048
0.00.134.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.366 I llama_new_context_with_model: flash_attn    = 0
0.00.134.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.367 I llama_new_context_with_model: freq_scale    = 1
0.00.134.367 I ggml_metal_init: allocating
0.00.134.377 I ggml_metal_init: found device: Apple M4
0.00.134.380 I ggml_metal_init: picking default device: Apple M4
0.00.135.118 I ggml_metal_init: using embedded metal library
0.00.145.387 I ggml_metal_init: GPU name:   Apple M4
0.00.145.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.390 I ggml_metal_init: simdgroup reduction   = true
0.00.145.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.391 I ggml_metal_init: has bfloat            = true
0.00.145.391 I ggml_metal_init: use bfloat            = true
0.00.145.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.193 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.192.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.228 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.193.230 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.193.231 I llama_new_context_with_model: graph nodes  = 967
0.00.193.231 I llama_new_context_with_model: graph splits = 2
0.00.193.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.482 I main: llama threadpool init, n_threads = 4
0.00.272.520 I 
0.00.272.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.272.556 I 
0.00.272.624 I sampler seed: 1234
0.00.272.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.662 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.085.576 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.02.085.577 I llama_perf_context_print:        load time =     216.02 ms
0.02.085.578 I llama_perf_context_print: prompt eval time =      53.79 ms /     7 tokens (    7.68 ms per token,   130.13 tokens per second)
0.02.085.580 I llama_perf_context_print:        eval time =    1756.22 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.085.580 I llama_perf_context_print:       total time =    1813.10 ms /    70 tokens
0.02.085.723 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.151s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.813 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.439 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.743 I llama_model_loader: - type  f32:  194 tensors
0.00.052.744 I llama_model_loader: - type  f16:   98 tensors
0.00.080.628 I llm_load_vocab: special tokens cache size = 25
0.00.087.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.116 I llm_load_print_meta: arch             = gptneox
0.00.087.116 I llm_load_print_meta: vocab type       = BPE
0.00.087.116 I llm_load_print_meta: n_vocab          = 50304
0.00.087.116 I llm_load_print_meta: n_merges         = 50009
0.00.087.117 I llm_load_print_meta: vocab_only       = 0
0.00.087.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.117 I llm_load_print_meta: n_embd           = 2048
0.00.087.117 I llm_load_print_meta: n_layer          = 24
0.00.087.120 I llm_load_print_meta: n_head           = 16
0.00.087.120 I llm_load_print_meta: n_head_kv        = 16
0.00.087.120 I llm_load_print_meta: n_rot            = 32
0.00.087.122 I llm_load_print_meta: n_swa            = 0
0.00.087.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.123 I llm_load_print_meta: n_gqa            = 1
0.00.087.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.128 I llm_load_print_meta: n_ff             = 8192
0.00.087.128 I llm_load_print_meta: n_expert         = 0
0.00.087.128 I llm_load_print_meta: n_expert_used    = 0
0.00.087.128 I llm_load_print_meta: causal attn      = 1
0.00.087.128 I llm_load_print_meta: pooling type     = 0
0.00.087.128 I llm_load_print_meta: rope type        = 2
0.00.087.128 I llm_load_print_meta: rope scaling     = linear
0.00.087.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.129 I llm_load_print_meta: freq_scale_train = 1
0.00.087.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.137 I llm_load_print_meta: model type       = 1.4B
0.00.087.138 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.140 I llm_load_print_meta: model params     = 1.41 B
0.00.087.140 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.140 I llm_load_print_meta: general.name     = 1.4B
0.00.087.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.144 I llm_load_print_meta: max token length = 1024
0.00.089.166 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.166 I llm_load_tensors: offloading output layer to GPU
0.00.089.167 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.176 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.178 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.034 I llama_new_context_with_model: n_ctx         = 128
0.00.090.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.034 I llama_new_context_with_model: n_batch       = 128
0.00.090.034 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.034 I llama_new_context_with_model: flash_attn    = 0
0.00.090.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.035 I llama_new_context_with_model: freq_scale    = 1
0.00.090.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.036 I ggml_metal_init: allocating
0.00.090.038 I ggml_metal_init: found device: Apple M4
0.00.090.040 I ggml_metal_init: picking default device: Apple M4
0.00.090.645 I ggml_metal_init: using embedded metal library
0.00.093.241 I ggml_metal_init: GPU name:   Apple M4
0.00.093.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.243 I ggml_metal_init: simdgroup reduction   = true
0.00.093.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.244 I ggml_metal_init: has bfloat            = true
0.00.093.244 I ggml_metal_init: use bfloat            = true
0.00.093.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.339 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.104.641 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.583 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.584 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.584 I llama_new_context_with_model: graph nodes  = 967
0.00.105.584 I llama_new_context_with_model: graph splits = 2
0.00.105.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.674 I 
0.01.087.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.087.742 I perplexity: tokenizing the input ..
0.01.098.005 I perplexity: tokenization took 10.262 ms
0.01.098.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.135 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.219.791 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.219.815 I llama_perf_context_print:        load time =    1066.22 ms
0.01.219.817 I llama_perf_context_print: prompt eval time =     119.83 ms /   128 tokens (    0.94 ms per token,  1068.16 tokens per second)
0.01.219.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.819 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.01.220.503 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.124s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.195 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.544 I llama_model_loader: - type  f32:  194 tensors
0.00.034.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.528 I llm_load_vocab: special tokens cache size = 25
0.00.063.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.653 I llm_load_print_meta: arch             = gptneox
0.00.063.654 I llm_load_print_meta: vocab type       = BPE
0.00.063.654 I llm_load_print_meta: n_vocab          = 50304
0.00.063.654 I llm_load_print_meta: n_merges         = 50009
0.00.063.654 I llm_load_print_meta: vocab_only       = 0
0.00.063.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.655 I llm_load_print_meta: n_embd           = 2048
0.00.063.655 I llm_load_print_meta: n_layer          = 24
0.00.063.660 I llm_load_print_meta: n_head           = 16
0.00.063.664 I llm_load_print_meta: n_head_kv        = 16
0.00.063.664 I llm_load_print_meta: n_rot            = 32
0.00.063.664 I llm_load_print_meta: n_swa            = 0
0.00.063.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.665 I llm_load_print_meta: n_gqa            = 1
0.00.063.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.671 I llm_load_print_meta: n_ff             = 8192
0.00.063.671 I llm_load_print_meta: n_expert         = 0
0.00.063.671 I llm_load_print_meta: n_expert_used    = 0
0.00.063.671 I llm_load_print_meta: causal attn      = 1
0.00.063.671 I llm_load_print_meta: pooling type     = 0
0.00.063.672 I llm_load_print_meta: rope type        = 2
0.00.063.672 I llm_load_print_meta: rope scaling     = linear
0.00.063.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.674 I llm_load_print_meta: freq_scale_train = 1
0.00.063.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.675 I llm_load_print_meta: model type       = 1.4B
0.00.063.676 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.676 I llm_load_print_meta: model params     = 1.41 B
0.00.063.676 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.676 I llm_load_print_meta: general.name     = 1.4B
0.00.063.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.678 I llm_load_print_meta: max token length = 1024
0.00.066.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.062 I llm_load_tensors: offloading output layer to GPU
0.00.066.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.073 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.074 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.015 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.015 I llama_new_context_with_model: n_batch       = 2048
0.00.067.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.016 I llama_new_context_with_model: flash_attn    = 0
0.00.067.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.016 I llama_new_context_with_model: freq_scale    = 1
0.00.067.017 I ggml_metal_init: allocating
0.00.067.020 I ggml_metal_init: found device: Apple M4
0.00.067.022 I ggml_metal_init: picking default device: Apple M4
0.00.067.756 I ggml_metal_init: using embedded metal library
0.00.070.346 I ggml_metal_init: GPU name:   Apple M4
0.00.070.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.349 I ggml_metal_init: simdgroup reduction   = true
0.00.070.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.349 I ggml_metal_init: has bfloat            = true
0.00.070.349 I ggml_metal_init: use bfloat            = true
0.00.070.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.106.806 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.842 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.842 I llama_new_context_with_model: graph nodes  = 967
0.00.107.842 I llama_new_context_with_model: graph splits = 2
0.00.107.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.108.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.481 I main: llama threadpool init, n_threads = 4
0.01.377.521 I 
0.01.377.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.377.551 I 
0.01.377.704 I sampler seed: 1234
0.01.377.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.377.723 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.463.943 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.463.944 I llama_perf_context_print:        load time =    1368.28 ms
0.02.463.944 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   174.01 tokens per second)
0.02.463.945 I llama_perf_context_print:        eval time =    1042.88 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.02.463.945 I llama_perf_context_print:       total time =    1086.46 ms /    70 tokens
0.02.464.142 I ggml_metal_free: deallocating

real	0m2.482s
user	0m0.115s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.139 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.129 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.358 I llama_model_loader: - type  f32:  194 tensors
0.00.035.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.107 I llm_load_vocab: special tokens cache size = 25
0.00.066.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.163 I llm_load_print_meta: arch             = gptneox
0.00.066.164 I llm_load_print_meta: vocab type       = BPE
0.00.066.164 I llm_load_print_meta: n_vocab          = 50304
0.00.066.164 I llm_load_print_meta: n_merges         = 50009
0.00.066.164 I llm_load_print_meta: vocab_only       = 0
0.00.066.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.164 I llm_load_print_meta: n_embd           = 2048
0.00.066.165 I llm_load_print_meta: n_layer          = 24
0.00.066.168 I llm_load_print_meta: n_head           = 16
0.00.066.169 I llm_load_print_meta: n_head_kv        = 16
0.00.066.169 I llm_load_print_meta: n_rot            = 32
0.00.066.169 I llm_load_print_meta: n_swa            = 0
0.00.066.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.170 I llm_load_print_meta: n_gqa            = 1
0.00.066.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.174 I llm_load_print_meta: n_ff             = 8192
0.00.066.174 I llm_load_print_meta: n_expert         = 0
0.00.066.174 I llm_load_print_meta: n_expert_used    = 0
0.00.066.174 I llm_load_print_meta: causal attn      = 1
0.00.066.175 I llm_load_print_meta: pooling type     = 0
0.00.066.175 I llm_load_print_meta: rope type        = 2
0.00.066.175 I llm_load_print_meta: rope scaling     = linear
0.00.066.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.176 I llm_load_print_meta: freq_scale_train = 1
0.00.066.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.177 I llm_load_print_meta: model type       = 1.4B
0.00.066.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.178 I llm_load_print_meta: model params     = 1.41 B
0.00.066.179 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.181 I llm_load_print_meta: general.name     = 1.4B
0.00.066.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I llm_load_print_meta: max token length = 1024
0.00.068.209 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.210 I llm_load_tensors: offloading output layer to GPU
0.00.068.210 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.231 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.232 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.119 I llama_new_context_with_model: n_ctx         = 128
0.00.069.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.119 I llama_new_context_with_model: n_batch       = 128
0.00.069.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.119 I llama_new_context_with_model: flash_attn    = 0
0.00.069.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.120 I llama_new_context_with_model: freq_scale    = 1
0.00.069.120 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.121 I ggml_metal_init: allocating
0.00.069.124 I ggml_metal_init: found device: Apple M4
0.00.069.126 I ggml_metal_init: picking default device: Apple M4
0.00.069.758 I ggml_metal_init: using embedded metal library
0.00.072.179 I ggml_metal_init: GPU name:   Apple M4
0.00.072.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.182 I ggml_metal_init: simdgroup reduction   = true
0.00.072.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.182 I ggml_metal_init: has bfloat            = true
0.00.072.183 I ggml_metal_init: use bfloat            = true
0.00.072.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.471 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.957 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.956 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.957 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.958 I llama_new_context_with_model: graph nodes  = 967
0.00.084.958 I llama_new_context_with_model: graph splits = 2
0.00.084.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.568 I 
0.01.012.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.012.637 I perplexity: tokenizing the input ..
0.01.020.323 I perplexity: tokenization took 7.685 ms
0.01.020.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.231 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.336 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.347 I llama_perf_context_print:        load time =    1000.43 ms
0.01.146.348 I llama_perf_context_print: prompt eval time =     124.69 ms /   128 tokens (    0.97 ms per token,  1026.58 tokens per second)
0.01.146.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.349 I llama_perf_context_print:       total time =     133.78 ms /   129 tokens
0.01.146.805 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.096s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.015.959 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.246 I llama_model_loader: - type  f32:  194 tensors
0.00.042.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.633 I llm_load_vocab: special tokens cache size = 25
0.00.077.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.008 I llm_load_print_meta: arch             = gptneox
0.00.077.009 I llm_load_print_meta: vocab type       = BPE
0.00.077.009 I llm_load_print_meta: n_vocab          = 50304
0.00.077.009 I llm_load_print_meta: n_merges         = 50009
0.00.077.009 I llm_load_print_meta: vocab_only       = 0
0.00.077.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.010 I llm_load_print_meta: n_embd           = 2048
0.00.077.010 I llm_load_print_meta: n_layer          = 24
0.00.077.014 I llm_load_print_meta: n_head           = 16
0.00.077.015 I llm_load_print_meta: n_head_kv        = 16
0.00.077.015 I llm_load_print_meta: n_rot            = 32
0.00.077.015 I llm_load_print_meta: n_swa            = 0
0.00.077.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.017 I llm_load_print_meta: n_gqa            = 1
0.00.077.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.022 I llm_load_print_meta: n_ff             = 8192
0.00.077.023 I llm_load_print_meta: n_expert         = 0
0.00.077.023 I llm_load_print_meta: n_expert_used    = 0
0.00.077.024 I llm_load_print_meta: causal attn      = 1
0.00.077.027 I llm_load_print_meta: pooling type     = 0
0.00.077.027 I llm_load_print_meta: rope type        = 2
0.00.077.027 I llm_load_print_meta: rope scaling     = linear
0.00.077.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.028 I llm_load_print_meta: freq_scale_train = 1
0.00.077.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.030 I llm_load_print_meta: model type       = 1.4B
0.00.077.030 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.031 I llm_load_print_meta: model params     = 1.41 B
0.00.077.032 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.032 I llm_load_print_meta: general.name     = 1.4B
0.00.077.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.042 I llm_load_print_meta: max token length = 1024
0.00.079.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.970 I llm_load_tensors: offloading output layer to GPU
0.00.079.971 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.982 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.079.982 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.081.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.427 I llama_new_context_with_model: n_batch       = 2048
0.00.081.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.428 I llama_new_context_with_model: flash_attn    = 0
0.00.081.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.429 I llama_new_context_with_model: freq_scale    = 1
0.00.081.430 I ggml_metal_init: allocating
0.00.081.440 I ggml_metal_init: found device: Apple M4
0.00.081.443 I ggml_metal_init: picking default device: Apple M4
0.00.082.507 I ggml_metal_init: using embedded metal library
0.00.086.502 I ggml_metal_init: GPU name:   Apple M4
0.00.086.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.505 I ggml_metal_init: simdgroup reduction   = true
0.00.086.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.506 I ggml_metal_init: has bfloat            = true
0.00.086.507 I ggml_metal_init: use bfloat            = true
0.00.086.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.123.987 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.124.004 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.154 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.125.158 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.125.158 I llama_new_context_with_model: graph nodes  = 967
0.00.125.158 I llama_new_context_with_model: graph splits = 2
0.00.125.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.585 I main: llama threadpool init, n_threads = 4
0.00.847.673 I 
0.00.847.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.740 I 
0.00.848.043 I sampler seed: 1234
0.00.848.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.075 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.532.646 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.532.647 I llama_perf_context_print:        load time =     831.61 ms
0.01.532.648 I llama_perf_context_print: prompt eval time =      46.23 ms /     7 tokens (    6.60 ms per token,   151.43 tokens per second)
0.01.532.648 I llama_perf_context_print:        eval time =     635.25 ms /    63 runs   (   10.08 ms per token,    99.17 tokens per second)
0.01.532.649 I llama_perf_context_print:       total time =     685.07 ms /    70 tokens
0.01.532.828 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.129s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.275 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.639 I llama_model_loader: - type  f32:  194 tensors
0.00.024.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.578 I llm_load_vocab: special tokens cache size = 25
0.00.050.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.519 I llm_load_print_meta: arch             = gptneox
0.00.050.520 I llm_load_print_meta: vocab type       = BPE
0.00.050.520 I llm_load_print_meta: n_vocab          = 50304
0.00.050.520 I llm_load_print_meta: n_merges         = 50009
0.00.050.520 I llm_load_print_meta: vocab_only       = 0
0.00.050.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.520 I llm_load_print_meta: n_embd           = 2048
0.00.050.521 I llm_load_print_meta: n_layer          = 24
0.00.050.523 I llm_load_print_meta: n_head           = 16
0.00.050.524 I llm_load_print_meta: n_head_kv        = 16
0.00.050.524 I llm_load_print_meta: n_rot            = 32
0.00.050.524 I llm_load_print_meta: n_swa            = 0
0.00.050.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.525 I llm_load_print_meta: n_gqa            = 1
0.00.050.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.529 I llm_load_print_meta: n_ff             = 8192
0.00.050.534 I llm_load_print_meta: n_expert         = 0
0.00.050.536 I llm_load_print_meta: n_expert_used    = 0
0.00.050.536 I llm_load_print_meta: causal attn      = 1
0.00.050.536 I llm_load_print_meta: pooling type     = 0
0.00.050.536 I llm_load_print_meta: rope type        = 2
0.00.050.536 I llm_load_print_meta: rope scaling     = linear
0.00.050.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.537 I llm_load_print_meta: freq_scale_train = 1
0.00.050.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.538 I llm_load_print_meta: model type       = 1.4B
0.00.050.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.542 I llm_load_print_meta: model params     = 1.41 B
0.00.050.542 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.543 I llm_load_print_meta: general.name     = 1.4B
0.00.050.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.545 I llm_load_print_meta: max token length = 1024
0.00.052.313 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.314 I llm_load_tensors: offloading output layer to GPU
0.00.052.314 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.324 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.325 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.158 I llama_new_context_with_model: n_ctx         = 128
0.00.053.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.159 I llama_new_context_with_model: n_batch       = 128
0.00.053.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.159 I llama_new_context_with_model: flash_attn    = 0
0.00.053.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.160 I llama_new_context_with_model: freq_scale    = 1
0.00.053.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.160 I ggml_metal_init: allocating
0.00.053.166 I ggml_metal_init: found device: Apple M4
0.00.053.168 I ggml_metal_init: picking default device: Apple M4
0.00.053.713 I ggml_metal_init: using embedded metal library
0.00.056.065 I ggml_metal_init: GPU name:   Apple M4
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.068 I ggml_metal_init: simdgroup reduction   = true
0.00.056.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.068 I ggml_metal_init: has bfloat            = true
0.00.056.068 I ggml_metal_init: use bfloat            = true
0.00.056.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.836 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.715 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.716 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.716 I llama_new_context_with_model: graph nodes  = 967
0.00.067.716 I llama_new_context_with_model: graph splits = 2
0.00.067.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.456 I 
0.00.668.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.500 I perplexity: tokenizing the input ..
0.00.676.207 I perplexity: tokenization took 7.705 ms
0.00.676.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.316 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.336 I llama_perf_context_print:        load time =     658.18 ms
0.00.800.339 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.48 tokens per second)
0.00.800.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.340 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.800.794 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.227 I llm_load_vocab: special tokens cache size = 25
0.00.051.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.097 I llm_load_print_meta: arch             = gptneox
0.00.051.097 I llm_load_print_meta: vocab type       = BPE
0.00.051.098 I llm_load_print_meta: n_vocab          = 50304
0.00.051.098 I llm_load_print_meta: n_merges         = 50009
0.00.051.098 I llm_load_print_meta: vocab_only       = 0
0.00.051.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.098 I llm_load_print_meta: n_embd           = 2048
0.00.051.098 I llm_load_print_meta: n_layer          = 24
0.00.051.101 I llm_load_print_meta: n_head           = 16
0.00.051.102 I llm_load_print_meta: n_head_kv        = 16
0.00.051.102 I llm_load_print_meta: n_rot            = 32
0.00.051.102 I llm_load_print_meta: n_swa            = 0
0.00.051.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.103 I llm_load_print_meta: n_gqa            = 1
0.00.051.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.109 I llm_load_print_meta: n_ff             = 8192
0.00.051.109 I llm_load_print_meta: n_expert         = 0
0.00.051.110 I llm_load_print_meta: n_expert_used    = 0
0.00.051.110 I llm_load_print_meta: causal attn      = 1
0.00.051.111 I llm_load_print_meta: pooling type     = 0
0.00.051.111 I llm_load_print_meta: rope type        = 2
0.00.051.111 I llm_load_print_meta: rope scaling     = linear
0.00.051.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.112 I llm_load_print_meta: freq_scale_train = 1
0.00.051.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.113 I llm_load_print_meta: model type       = 1.4B
0.00.051.114 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.114 I llm_load_print_meta: model params     = 1.41 B
0.00.051.115 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.115 I llm_load_print_meta: general.name     = 1.4B
0.00.051.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.117 I llm_load_print_meta: max token length = 1024
0.00.052.930 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.930 I llm_load_tensors: offloading output layer to GPU
0.00.052.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.940 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.941 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.797 I llama_new_context_with_model: n_batch       = 2048
0.00.053.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.797 I llama_new_context_with_model: flash_attn    = 0
0.00.053.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.798 I llama_new_context_with_model: freq_scale    = 1
0.00.053.798 I ggml_metal_init: allocating
0.00.053.804 I ggml_metal_init: found device: Apple M4
0.00.053.806 I ggml_metal_init: picking default device: Apple M4
0.00.054.391 I ggml_metal_init: using embedded metal library
0.00.056.736 I ggml_metal_init: GPU name:   Apple M4
0.00.056.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.738 I ggml_metal_init: simdgroup reduction   = true
0.00.056.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.739 I ggml_metal_init: has bfloat            = true
0.00.056.739 I ggml_metal_init: use bfloat            = true
0.00.056.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.939 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.893 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.894 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.894 I llama_new_context_with_model: graph nodes  = 967
0.00.085.894 I llama_new_context_with_model: graph splits = 2
0.00.085.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.149 I main: llama threadpool init, n_threads = 4
0.00.756.186 I 
0.00.756.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.221 I 
0.00.756.374 I sampler seed: 1234
0.00.756.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.393 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.479.120 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69607.84 tokens per second)
0.01.479.121 I llama_perf_context_print:        load time =     746.71 ms
0.01.479.122 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.12 tokens per second)
0.01.479.123 I llama_perf_context_print:        eval time =     679.97 ms /    63 runs   (   10.79 ms per token,    92.65 tokens per second)
0.01.479.125 I llama_perf_context_print:       total time =     722.97 ms /    70 tokens
0.01.479.293 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.207 I llama_model_loader: - type  f32:  194 tensors
0.00.024.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.900 I llm_load_vocab: special tokens cache size = 25
0.00.050.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.001 I llm_load_print_meta: arch             = gptneox
0.00.051.002 I llm_load_print_meta: vocab type       = BPE
0.00.051.002 I llm_load_print_meta: n_vocab          = 50304
0.00.051.002 I llm_load_print_meta: n_merges         = 50009
0.00.051.002 I llm_load_print_meta: vocab_only       = 0
0.00.051.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.003 I llm_load_print_meta: n_embd           = 2048
0.00.051.003 I llm_load_print_meta: n_layer          = 24
0.00.051.005 I llm_load_print_meta: n_head           = 16
0.00.051.006 I llm_load_print_meta: n_head_kv        = 16
0.00.051.006 I llm_load_print_meta: n_rot            = 32
0.00.051.006 I llm_load_print_meta: n_swa            = 0
0.00.051.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.009 I llm_load_print_meta: n_gqa            = 1
0.00.051.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.012 I llm_load_print_meta: n_ff             = 8192
0.00.051.012 I llm_load_print_meta: n_expert         = 0
0.00.051.013 I llm_load_print_meta: n_expert_used    = 0
0.00.051.013 I llm_load_print_meta: causal attn      = 1
0.00.051.013 I llm_load_print_meta: pooling type     = 0
0.00.051.013 I llm_load_print_meta: rope type        = 2
0.00.051.013 I llm_load_print_meta: rope scaling     = linear
0.00.051.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.014 I llm_load_print_meta: freq_scale_train = 1
0.00.051.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.017 I llm_load_print_meta: model type       = 1.4B
0.00.051.017 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.018 I llm_load_print_meta: model params     = 1.41 B
0.00.051.018 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.019 I llm_load_print_meta: general.name     = 1.4B
0.00.051.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.021 I llm_load_print_meta: max token length = 1024
0.00.052.763 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.763 I llm_load_tensors: offloading output layer to GPU
0.00.052.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.773 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.774 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.586 I llama_new_context_with_model: n_ctx         = 128
0.00.053.586 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.586 I llama_new_context_with_model: n_batch       = 128
0.00.053.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.587 I llama_new_context_with_model: flash_attn    = 0
0.00.053.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.587 I llama_new_context_with_model: freq_scale    = 1
0.00.053.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.588 I ggml_metal_init: allocating
0.00.053.593 I ggml_metal_init: found device: Apple M4
0.00.053.595 I ggml_metal_init: picking default device: Apple M4
0.00.054.167 I ggml_metal_init: using embedded metal library
0.00.056.521 I ggml_metal_init: GPU name:   Apple M4
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.523 I ggml_metal_init: simdgroup reduction   = true
0.00.056.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.524 I ggml_metal_init: has bfloat            = true
0.00.056.524 I ggml_metal_init: use bfloat            = true
0.00.056.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.827 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.154 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.021 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.022 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.022 I llama_new_context_with_model: graph nodes  = 967
0.00.068.022 I llama_new_context_with_model: graph splits = 2
0.00.068.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.514 I 
0.00.754.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.562 I perplexity: tokenizing the input ..
0.00.764.041 I perplexity: tokenization took 9.477 ms
0.00.764.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.493 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.888.579 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.888.590 I llama_perf_context_print:        load time =     744.90 ms
0.00.888.592 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.67 tokens per second)
0.00.888.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.594 I llama_perf_context_print:       total time =     134.08 ms /   129 tokens
0.00.888.984 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.081s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.029 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: llama backend init
0.00.000.059 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.584 I llama_model_loader: - type  f32:  194 tensors
0.00.023.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.851 I llm_load_vocab: special tokens cache size = 25
0.00.049.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.795 I llm_load_print_meta: arch             = gptneox
0.00.049.795 I llm_load_print_meta: vocab type       = BPE
0.00.049.795 I llm_load_print_meta: n_vocab          = 50304
0.00.049.795 I llm_load_print_meta: n_merges         = 50009
0.00.049.796 I llm_load_print_meta: vocab_only       = 0
0.00.049.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.796 I llm_load_print_meta: n_embd           = 2048
0.00.049.796 I llm_load_print_meta: n_layer          = 24
0.00.049.799 I llm_load_print_meta: n_head           = 16
0.00.049.799 I llm_load_print_meta: n_head_kv        = 16
0.00.049.799 I llm_load_print_meta: n_rot            = 32
0.00.049.800 I llm_load_print_meta: n_swa            = 0
0.00.049.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.801 I llm_load_print_meta: n_gqa            = 1
0.00.049.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.805 I llm_load_print_meta: n_ff             = 8192
0.00.049.805 I llm_load_print_meta: n_expert         = 0
0.00.049.806 I llm_load_print_meta: n_expert_used    = 0
0.00.049.806 I llm_load_print_meta: causal attn      = 1
0.00.049.808 I llm_load_print_meta: pooling type     = 0
0.00.049.808 I llm_load_print_meta: rope type        = 2
0.00.049.808 I llm_load_print_meta: rope scaling     = linear
0.00.049.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.809 I llm_load_print_meta: freq_scale_train = 1
0.00.049.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.810 I llm_load_print_meta: model type       = 1.4B
0.00.049.810 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.811 I llm_load_print_meta: model params     = 1.41 B
0.00.049.811 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.812 I llm_load_print_meta: general.name     = 1.4B
0.00.049.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: max token length = 1024
0.00.051.549 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.549 I llm_load_tensors: offloading output layer to GPU
0.00.051.550 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.559 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.560 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.445 I llama_new_context_with_model: n_batch       = 2048
0.00.052.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.445 I llama_new_context_with_model: flash_attn    = 0
0.00.052.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.446 I llama_new_context_with_model: freq_scale    = 1
0.00.052.446 I ggml_metal_init: allocating
0.00.052.449 I ggml_metal_init: found device: Apple M4
0.00.052.451 I ggml_metal_init: picking default device: Apple M4
0.00.053.022 I ggml_metal_init: using embedded metal library
0.00.055.347 I ggml_metal_init: GPU name:   Apple M4
0.00.055.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.349 I ggml_metal_init: simdgroup reduction   = true
0.00.055.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.350 I ggml_metal_init: has bfloat            = true
0.00.055.350 I ggml_metal_init: use bfloat            = true
0.00.055.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.486 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.488 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.488 I llama_new_context_with_model: graph nodes  = 967
0.00.085.488 I llama_new_context_with_model: graph splits = 2
0.00.085.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.167 I main: llama threadpool init, n_threads = 4
0.00.825.207 I 
0.00.825.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.248 I 
0.00.825.388 I sampler seed: 1234
0.00.825.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.451 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.321 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.610.322 I llama_perf_context_print:        load time =     816.43 ms
0.01.610.322 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.610.323 I llama_perf_context_print:        eval time =     738.36 ms /    63 runs   (   11.72 ms per token,    85.32 tokens per second)
0.01.610.323 I llama_perf_context_print:       total time =     785.16 ms /    70 tokens
0.01.610.523 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.360 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.764 I llama_model_loader: - type  f32:  194 tensors
0.00.023.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.460 I llm_load_vocab: special tokens cache size = 25
0.00.050.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.511 I llm_load_print_meta: arch             = gptneox
0.00.050.511 I llm_load_print_meta: vocab type       = BPE
0.00.050.512 I llm_load_print_meta: n_vocab          = 50304
0.00.050.512 I llm_load_print_meta: n_merges         = 50009
0.00.050.512 I llm_load_print_meta: vocab_only       = 0
0.00.050.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.512 I llm_load_print_meta: n_embd           = 2048
0.00.050.513 I llm_load_print_meta: n_layer          = 24
0.00.050.515 I llm_load_print_meta: n_head           = 16
0.00.050.516 I llm_load_print_meta: n_head_kv        = 16
0.00.050.516 I llm_load_print_meta: n_rot            = 32
0.00.050.516 I llm_load_print_meta: n_swa            = 0
0.00.050.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.518 I llm_load_print_meta: n_gqa            = 1
0.00.050.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.522 I llm_load_print_meta: n_ff             = 8192
0.00.050.522 I llm_load_print_meta: n_expert         = 0
0.00.050.522 I llm_load_print_meta: n_expert_used    = 0
0.00.050.523 I llm_load_print_meta: causal attn      = 1
0.00.050.523 I llm_load_print_meta: pooling type     = 0
0.00.050.523 I llm_load_print_meta: rope type        = 2
0.00.050.523 I llm_load_print_meta: rope scaling     = linear
0.00.050.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.524 I llm_load_print_meta: freq_scale_train = 1
0.00.050.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.527 I llm_load_print_meta: model type       = 1.4B
0.00.050.527 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.528 I llm_load_print_meta: model params     = 1.41 B
0.00.050.528 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.528 I llm_load_print_meta: general.name     = 1.4B
0.00.050.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.530 I llm_load_print_meta: max token length = 1024
0.00.052.298 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.299 I llm_load_tensors: offloading output layer to GPU
0.00.052.299 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.309 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.310 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.126 I llama_new_context_with_model: n_ctx         = 128
0.00.053.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.126 I llama_new_context_with_model: n_batch       = 128
0.00.053.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.127 I llama_new_context_with_model: flash_attn    = 0
0.00.053.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.127 I llama_new_context_with_model: freq_scale    = 1
0.00.053.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.128 I ggml_metal_init: allocating
0.00.053.134 I ggml_metal_init: found device: Apple M4
0.00.053.136 I ggml_metal_init: picking default device: Apple M4
0.00.053.699 I ggml_metal_init: using embedded metal library
0.00.056.020 I ggml_metal_init: GPU name:   Apple M4
0.00.056.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.023 I ggml_metal_init: simdgroup reduction   = true
0.00.056.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.023 I ggml_metal_init: has bfloat            = true
0.00.056.023 I ggml_metal_init: use bfloat            = true
0.00.056.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.419 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.734 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.737 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.596 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.597 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.597 I llama_new_context_with_model: graph nodes  = 967
0.00.067.597 I llama_new_context_with_model: graph splits = 2
0.00.067.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.999 I 
0.00.828.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.042 I perplexity: tokenizing the input ..
0.00.835.488 I perplexity: tokenization took 7.445 ms
0.00.835.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.038 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.972.142 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.972.157 I llama_perf_context_print:        load time =     818.63 ms
0.00.972.158 I llama_perf_context_print: prompt eval time =     135.32 ms /   128 tokens (    1.06 ms per token,   945.87 tokens per second)
0.00.972.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.159 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.972.615 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.079s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.009.207 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.768 I llama_model_loader: - type  f32:  194 tensors
0.00.023.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.062 I llm_load_vocab: special tokens cache size = 25
0.00.050.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.127 I llm_load_print_meta: arch             = gptneox
0.00.050.127 I llm_load_print_meta: vocab type       = BPE
0.00.050.127 I llm_load_print_meta: n_vocab          = 50304
0.00.050.127 I llm_load_print_meta: n_merges         = 50009
0.00.050.128 I llm_load_print_meta: vocab_only       = 0
0.00.050.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.128 I llm_load_print_meta: n_embd           = 2048
0.00.050.128 I llm_load_print_meta: n_layer          = 24
0.00.050.131 I llm_load_print_meta: n_head           = 16
0.00.050.132 I llm_load_print_meta: n_head_kv        = 16
0.00.050.132 I llm_load_print_meta: n_rot            = 32
0.00.050.132 I llm_load_print_meta: n_swa            = 0
0.00.050.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.133 I llm_load_print_meta: n_gqa            = 1
0.00.050.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.137 I llm_load_print_meta: n_ff             = 8192
0.00.050.138 I llm_load_print_meta: n_expert         = 0
0.00.050.138 I llm_load_print_meta: n_expert_used    = 0
0.00.050.139 I llm_load_print_meta: causal attn      = 1
0.00.050.139 I llm_load_print_meta: pooling type     = 0
0.00.050.139 I llm_load_print_meta: rope type        = 2
0.00.050.139 I llm_load_print_meta: rope scaling     = linear
0.00.050.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.140 I llm_load_print_meta: freq_scale_train = 1
0.00.050.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.144 I llm_load_print_meta: model type       = 1.4B
0.00.050.144 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.144 I llm_load_print_meta: model params     = 1.41 B
0.00.050.145 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.145 I llm_load_print_meta: general.name     = 1.4B
0.00.050.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.147 I llm_load_print_meta: max token length = 1024
0.00.051.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.902 I llm_load_tensors: offloading output layer to GPU
0.00.051.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.912 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.913 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.732 I llama_new_context_with_model: n_batch       = 2048
0.00.052.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.732 I llama_new_context_with_model: flash_attn    = 0
0.00.052.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.733 I llama_new_context_with_model: freq_scale    = 1
0.00.052.733 I ggml_metal_init: allocating
0.00.052.739 I ggml_metal_init: found device: Apple M4
0.00.052.741 I ggml_metal_init: picking default device: Apple M4
0.00.053.335 I ggml_metal_init: using embedded metal library
0.00.055.702 I ggml_metal_init: GPU name:   Apple M4
0.00.055.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.705 I ggml_metal_init: simdgroup reduction   = true
0.00.055.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.705 I ggml_metal_init: has bfloat            = true
0.00.055.705 I ggml_metal_init: use bfloat            = true
0.00.055.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.296 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.302 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.274 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.275 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.276 I llama_new_context_with_model: graph nodes  = 967
0.00.085.276 I llama_new_context_with_model: graph splits = 2
0.00.085.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.295 I main: llama threadpool init, n_threads = 4
0.00.755.331 I 
0.00.755.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.374 I 
0.00.755.537 I sampler seed: 1234
0.00.755.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.557 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.964 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.588.965 I llama_perf_context_print:        load time =     746.08 ms
0.01.588.965 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.30 tokens per second)
0.01.588.966 I llama_perf_context_print:        eval time =     787.71 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.588.966 I llama_perf_context_print:       total time =     833.67 ms /    70 tokens
0.01.589.119 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.734 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.518 I llama_model_loader: - type  f32:  194 tensors
0.00.023.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.262 I llm_load_vocab: special tokens cache size = 25
0.00.050.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.139 I llm_load_print_meta: arch             = gptneox
0.00.050.139 I llm_load_print_meta: vocab type       = BPE
0.00.050.139 I llm_load_print_meta: n_vocab          = 50304
0.00.050.139 I llm_load_print_meta: n_merges         = 50009
0.00.050.140 I llm_load_print_meta: vocab_only       = 0
0.00.050.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.140 I llm_load_print_meta: n_embd           = 2048
0.00.050.140 I llm_load_print_meta: n_layer          = 24
0.00.050.143 I llm_load_print_meta: n_head           = 16
0.00.050.143 I llm_load_print_meta: n_head_kv        = 16
0.00.050.144 I llm_load_print_meta: n_rot            = 32
0.00.050.144 I llm_load_print_meta: n_swa            = 0
0.00.050.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.145 I llm_load_print_meta: n_gqa            = 1
0.00.050.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.149 I llm_load_print_meta: n_ff             = 8192
0.00.050.150 I llm_load_print_meta: n_expert         = 0
0.00.050.150 I llm_load_print_meta: n_expert_used    = 0
0.00.050.150 I llm_load_print_meta: causal attn      = 1
0.00.050.150 I llm_load_print_meta: pooling type     = 0
0.00.050.150 I llm_load_print_meta: rope type        = 2
0.00.050.150 I llm_load_print_meta: rope scaling     = linear
0.00.050.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.153 I llm_load_print_meta: freq_scale_train = 1
0.00.050.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.154 I llm_load_print_meta: model type       = 1.4B
0.00.050.154 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.155 I llm_load_print_meta: model params     = 1.41 B
0.00.050.155 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.155 I llm_load_print_meta: general.name     = 1.4B
0.00.050.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.157 I llm_load_print_meta: max token length = 1024
0.00.051.975 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.975 I llm_load_tensors: offloading output layer to GPU
0.00.051.976 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.985 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.986 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.845 I llama_new_context_with_model: n_ctx         = 128
0.00.052.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.845 I llama_new_context_with_model: n_batch       = 128
0.00.052.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.845 I llama_new_context_with_model: flash_attn    = 0
0.00.052.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.846 I llama_new_context_with_model: freq_scale    = 1
0.00.052.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.847 I ggml_metal_init: allocating
0.00.052.853 I ggml_metal_init: found device: Apple M4
0.00.052.855 I ggml_metal_init: picking default device: Apple M4
0.00.053.428 I ggml_metal_init: using embedded metal library
0.00.055.737 I ggml_metal_init: GPU name:   Apple M4
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.740 I ggml_metal_init: simdgroup reduction   = true
0.00.055.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.740 I ggml_metal_init: has bfloat            = true
0.00.055.740 I ggml_metal_init: use bfloat            = true
0.00.055.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.069 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.283 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.285 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.171 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.172 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.173 I llama_new_context_with_model: graph nodes  = 967
0.00.067.173 I llama_new_context_with_model: graph splits = 2
0.00.067.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.507 I 
0.00.727.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.550 I perplexity: tokenizing the input ..
0.00.734.933 I perplexity: tokenization took 7.381 ms
0.00.734.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.016 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.127 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.871.147 I llama_perf_context_print:        load time =     718.77 ms
0.00.871.148 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.17 tokens per second)
0.00.871.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.150 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.871.578 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.079s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.661 I llama_model_loader: - type  f32:  194 tensors
0.00.023.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.778 I llm_load_vocab: special tokens cache size = 25
0.00.049.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.616 I llm_load_print_meta: arch             = gptneox
0.00.049.616 I llm_load_print_meta: vocab type       = BPE
0.00.049.616 I llm_load_print_meta: n_vocab          = 50304
0.00.049.617 I llm_load_print_meta: n_merges         = 50009
0.00.049.617 I llm_load_print_meta: vocab_only       = 0
0.00.049.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.617 I llm_load_print_meta: n_embd           = 2048
0.00.049.617 I llm_load_print_meta: n_layer          = 24
0.00.049.620 I llm_load_print_meta: n_head           = 16
0.00.049.621 I llm_load_print_meta: n_head_kv        = 16
0.00.049.621 I llm_load_print_meta: n_rot            = 32
0.00.049.621 I llm_load_print_meta: n_swa            = 0
0.00.049.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.622 I llm_load_print_meta: n_gqa            = 1
0.00.049.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.627 I llm_load_print_meta: n_ff             = 8192
0.00.049.627 I llm_load_print_meta: n_expert         = 0
0.00.049.627 I llm_load_print_meta: n_expert_used    = 0
0.00.049.627 I llm_load_print_meta: causal attn      = 1
0.00.049.627 I llm_load_print_meta: pooling type     = 0
0.00.049.627 I llm_load_print_meta: rope type        = 2
0.00.049.628 I llm_load_print_meta: rope scaling     = linear
0.00.049.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.628 I llm_load_print_meta: freq_scale_train = 1
0.00.049.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.630 I llm_load_print_meta: model type       = 1.4B
0.00.049.631 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.633 I llm_load_print_meta: model params     = 1.41 B
0.00.049.633 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.634 I llm_load_print_meta: general.name     = 1.4B
0.00.049.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.635 I llm_load_print_meta: max token length = 1024
0.00.051.325 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.326 I llm_load_tensors: offloading output layer to GPU
0.00.051.326 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.336 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.337 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.212 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.212 I llama_new_context_with_model: n_batch       = 2048
0.00.052.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.212 I llama_new_context_with_model: flash_attn    = 0
0.00.052.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.213 I llama_new_context_with_model: freq_scale    = 1
0.00.052.214 I ggml_metal_init: allocating
0.00.052.220 I ggml_metal_init: found device: Apple M4
0.00.052.223 I ggml_metal_init: picking default device: Apple M4
0.00.052.793 I ggml_metal_init: using embedded metal library
0.00.055.134 I ggml_metal_init: GPU name:   Apple M4
0.00.055.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.137 I ggml_metal_init: simdgroup reduction   = true
0.00.055.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.137 I ggml_metal_init: has bfloat            = true
0.00.055.137 I ggml_metal_init: use bfloat            = true
0.00.055.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.083.616 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.765 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.765 I llama_new_context_with_model: graph nodes  = 967
0.00.084.765 I llama_new_context_with_model: graph splits = 2
0.00.084.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.738 I main: llama threadpool init, n_threads = 4
0.00.444.779 I 
0.00.444.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.811 I 
0.00.444.958 I sampler seed: 1234
0.00.444.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.979 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.990 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.135.990 I llama_perf_context_print:        load time =     435.04 ms
0.01.135.991 I llama_perf_context_print: prompt eval time =      36.23 ms /     7 tokens (    5.18 ms per token,   193.22 tokens per second)
0.01.135.992 I llama_perf_context_print:        eval time =     651.82 ms /    63 runs   (   10.35 ms per token,    96.65 tokens per second)
0.01.135.992 I llama_perf_context_print:       total time =     691.26 ms /    70 tokens
0.01.136.147 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.108s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.627 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.451 I llama_model_loader: - type  f32:  194 tensors
0.00.024.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.133 I llm_load_vocab: special tokens cache size = 25
0.00.051.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.101 I llm_load_print_meta: arch             = gptneox
0.00.051.102 I llm_load_print_meta: vocab type       = BPE
0.00.051.102 I llm_load_print_meta: n_vocab          = 50304
0.00.051.102 I llm_load_print_meta: n_merges         = 50009
0.00.051.102 I llm_load_print_meta: vocab_only       = 0
0.00.051.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.103 I llm_load_print_meta: n_embd           = 2048
0.00.051.103 I llm_load_print_meta: n_layer          = 24
0.00.051.105 I llm_load_print_meta: n_head           = 16
0.00.051.106 I llm_load_print_meta: n_head_kv        = 16
0.00.051.106 I llm_load_print_meta: n_rot            = 32
0.00.051.106 I llm_load_print_meta: n_swa            = 0
0.00.051.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.107 I llm_load_print_meta: n_gqa            = 1
0.00.051.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.118 I llm_load_print_meta: n_ff             = 8192
0.00.051.118 I llm_load_print_meta: n_expert         = 0
0.00.051.119 I llm_load_print_meta: n_expert_used    = 0
0.00.051.119 I llm_load_print_meta: causal attn      = 1
0.00.051.119 I llm_load_print_meta: pooling type     = 0
0.00.051.119 I llm_load_print_meta: rope type        = 2
0.00.051.119 I llm_load_print_meta: rope scaling     = linear
0.00.051.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.120 I llm_load_print_meta: freq_scale_train = 1
0.00.051.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.123 I llm_load_print_meta: model type       = 1.4B
0.00.051.124 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.124 I llm_load_print_meta: model params     = 1.41 B
0.00.051.124 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.125 I llm_load_print_meta: general.name     = 1.4B
0.00.051.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: max token length = 1024
0.00.052.896 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.896 I llm_load_tensors: offloading output layer to GPU
0.00.052.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.906 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.907 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.743 I llama_new_context_with_model: n_ctx         = 128
0.00.053.743 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.743 I llama_new_context_with_model: n_batch       = 128
0.00.053.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.743 I llama_new_context_with_model: flash_attn    = 0
0.00.053.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.744 I llama_new_context_with_model: freq_scale    = 1
0.00.053.744 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.745 I ggml_metal_init: allocating
0.00.053.751 I ggml_metal_init: found device: Apple M4
0.00.053.753 I ggml_metal_init: picking default device: Apple M4
0.00.054.319 I ggml_metal_init: using embedded metal library
0.00.056.629 I ggml_metal_init: GPU name:   Apple M4
0.00.056.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.631 I ggml_metal_init: simdgroup reduction   = true
0.00.056.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.632 I ggml_metal_init: has bfloat            = true
0.00.056.632 I ggml_metal_init: use bfloat            = true
0.00.056.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.945 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.170 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.024 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.026 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.026 I llama_new_context_with_model: graph nodes  = 967
0.00.068.026 I llama_new_context_with_model: graph splits = 2
0.00.068.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.322 I 
0.00.409.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.384 I perplexity: tokenizing the input ..
0.00.416.698 I perplexity: tokenization took 7.313 ms
0.00.416.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.444 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.460 I llama_perf_context_print:        load time =     399.69 ms
0.00.550.461 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.12 tokens per second)
0.00.550.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.462 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.550.979 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.079s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.298 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.979 I llama_model_loader: - type  f32:  194 tensors
0.00.024.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.299 I llm_load_vocab: special tokens cache size = 25
0.00.051.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.250 I llm_load_print_meta: arch             = gptneox
0.00.051.251 I llm_load_print_meta: vocab type       = BPE
0.00.051.251 I llm_load_print_meta: n_vocab          = 50304
0.00.051.251 I llm_load_print_meta: n_merges         = 50009
0.00.051.251 I llm_load_print_meta: vocab_only       = 0
0.00.051.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.252 I llm_load_print_meta: n_embd           = 2048
0.00.051.252 I llm_load_print_meta: n_layer          = 24
0.00.051.254 I llm_load_print_meta: n_head           = 16
0.00.051.255 I llm_load_print_meta: n_head_kv        = 16
0.00.051.255 I llm_load_print_meta: n_rot            = 32
0.00.051.255 I llm_load_print_meta: n_swa            = 0
0.00.051.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.256 I llm_load_print_meta: n_gqa            = 1
0.00.051.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.262 I llm_load_print_meta: n_ff             = 8192
0.00.051.262 I llm_load_print_meta: n_expert         = 0
0.00.051.262 I llm_load_print_meta: n_expert_used    = 0
0.00.051.262 I llm_load_print_meta: causal attn      = 1
0.00.051.262 I llm_load_print_meta: pooling type     = 0
0.00.051.263 I llm_load_print_meta: rope type        = 2
0.00.051.263 I llm_load_print_meta: rope scaling     = linear
0.00.051.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.264 I llm_load_print_meta: freq_scale_train = 1
0.00.051.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.266 I llm_load_print_meta: model type       = 1.4B
0.00.051.267 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.267 I llm_load_print_meta: model params     = 1.41 B
0.00.051.268 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.268 I llm_load_print_meta: general.name     = 1.4B
0.00.051.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.269 I llm_load_print_meta: max token length = 1024
0.00.053.043 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.044 I llm_load_tensors: offloading output layer to GPU
0.00.053.044 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.054 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.055 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.909 I llama_new_context_with_model: n_batch       = 2048
0.00.053.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.910 I llama_new_context_with_model: flash_attn    = 0
0.00.053.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.910 I llama_new_context_with_model: freq_scale    = 1
0.00.053.911 I ggml_metal_init: allocating
0.00.053.916 I ggml_metal_init: found device: Apple M4
0.00.053.919 I ggml_metal_init: picking default device: Apple M4
0.00.054.503 I ggml_metal_init: using embedded metal library
0.00.056.821 I ggml_metal_init: GPU name:   Apple M4
0.00.056.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.823 I ggml_metal_init: simdgroup reduction   = true
0.00.056.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.823 I ggml_metal_init: has bfloat            = true
0.00.056.823 I ggml_metal_init: use bfloat            = true
0.00.056.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.451 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.434 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.435 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.435 I llama_new_context_with_model: graph nodes  = 967
0.00.086.436 I llama_new_context_with_model: graph splits = 2
0.00.086.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.481 I main: llama threadpool init, n_threads = 4
0.00.556.522 I 
0.00.556.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.573 I 
0.00.556.733 I sampler seed: 1234
0.00.556.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.752 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.343 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.307.343 I llama_perf_context_print:        load time =     547.18 ms
0.01.307.344 I llama_perf_context_print: prompt eval time =      40.96 ms /     7 tokens (    5.85 ms per token,   170.91 tokens per second)
0.01.307.345 I llama_perf_context_print:        eval time =     706.75 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.307.345 I llama_perf_context_print:       total time =     750.87 ms /    70 tokens
0.01.307.523 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.109s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.234 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.700 I llama_model_loader: - type  f32:  194 tensors
0.00.024.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.701 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.779 I llm_load_vocab: special tokens cache size = 25
0.00.050.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.739 I llm_load_print_meta: arch             = gptneox
0.00.050.739 I llm_load_print_meta: vocab type       = BPE
0.00.050.739 I llm_load_print_meta: n_vocab          = 50304
0.00.050.739 I llm_load_print_meta: n_merges         = 50009
0.00.050.740 I llm_load_print_meta: vocab_only       = 0
0.00.050.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.740 I llm_load_print_meta: n_embd           = 2048
0.00.050.740 I llm_load_print_meta: n_layer          = 24
0.00.050.743 I llm_load_print_meta: n_head           = 16
0.00.050.743 I llm_load_print_meta: n_head_kv        = 16
0.00.050.743 I llm_load_print_meta: n_rot            = 32
0.00.050.744 I llm_load_print_meta: n_swa            = 0
0.00.050.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.745 I llm_load_print_meta: n_gqa            = 1
0.00.050.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.748 I llm_load_print_meta: n_ff             = 8192
0.00.050.749 I llm_load_print_meta: n_expert         = 0
0.00.050.749 I llm_load_print_meta: n_expert_used    = 0
0.00.050.749 I llm_load_print_meta: causal attn      = 1
0.00.050.749 I llm_load_print_meta: pooling type     = 0
0.00.050.749 I llm_load_print_meta: rope type        = 2
0.00.050.750 I llm_load_print_meta: rope scaling     = linear
0.00.050.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.751 I llm_load_print_meta: freq_scale_train = 1
0.00.050.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.754 I llm_load_print_meta: model type       = 1.4B
0.00.050.754 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.755 I llm_load_print_meta: model params     = 1.41 B
0.00.050.755 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.756 I llm_load_print_meta: general.name     = 1.4B
0.00.050.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.757 I llm_load_print_meta: max token length = 1024
0.00.052.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.689 I llm_load_tensors: offloading output layer to GPU
0.00.052.689 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.699 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.700 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.538 I llama_new_context_with_model: n_ctx         = 128
0.00.053.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.538 I llama_new_context_with_model: n_batch       = 128
0.00.053.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.539 I llama_new_context_with_model: flash_attn    = 0
0.00.053.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.539 I llama_new_context_with_model: freq_scale    = 1
0.00.053.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.540 I ggml_metal_init: allocating
0.00.053.543 I ggml_metal_init: found device: Apple M4
0.00.053.545 I ggml_metal_init: picking default device: Apple M4
0.00.054.099 I ggml_metal_init: using embedded metal library
0.00.056.358 I ggml_metal_init: GPU name:   Apple M4
0.00.056.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.361 I ggml_metal_init: simdgroup reduction   = true
0.00.056.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.361 I ggml_metal_init: has bfloat            = true
0.00.056.361 I ggml_metal_init: use bfloat            = true
0.00.056.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.935 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.936 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.936 I llama_new_context_with_model: graph nodes  = 967
0.00.067.936 I llama_new_context_with_model: graph splits = 2
0.00.067.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.149 I 
0.00.527.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.195 I perplexity: tokenizing the input ..
0.00.535.028 I perplexity: tokenization took 7.831 ms
0.00.535.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.613 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.724 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.736 I llama_perf_context_print:        load time =     516.91 ms
0.00.668.737 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.06 tokens per second)
0.00.668.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.738 I llama_perf_context_print:       total time =     141.59 ms /   129 tokens
0.00.669.015 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.078s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.005 I llama_model_loader: - type  f32:  194 tensors
0.00.025.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.006 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.180 I llm_load_vocab: special tokens cache size = 25
0.00.052.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.267 I llm_load_print_meta: arch             = gptneox
0.00.052.268 I llm_load_print_meta: vocab type       = BPE
0.00.052.268 I llm_load_print_meta: n_vocab          = 50304
0.00.052.268 I llm_load_print_meta: n_merges         = 50009
0.00.052.268 I llm_load_print_meta: vocab_only       = 0
0.00.052.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.269 I llm_load_print_meta: n_embd           = 2048
0.00.052.269 I llm_load_print_meta: n_layer          = 24
0.00.052.271 I llm_load_print_meta: n_head           = 16
0.00.052.272 I llm_load_print_meta: n_head_kv        = 16
0.00.052.272 I llm_load_print_meta: n_rot            = 32
0.00.052.272 I llm_load_print_meta: n_swa            = 0
0.00.052.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.273 I llm_load_print_meta: n_gqa            = 1
0.00.052.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.278 I llm_load_print_meta: n_ff             = 8192
0.00.052.278 I llm_load_print_meta: n_expert         = 0
0.00.052.280 I llm_load_print_meta: n_expert_used    = 0
0.00.052.280 I llm_load_print_meta: causal attn      = 1
0.00.052.280 I llm_load_print_meta: pooling type     = 0
0.00.052.280 I llm_load_print_meta: rope type        = 2
0.00.052.280 I llm_load_print_meta: rope scaling     = linear
0.00.052.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.281 I llm_load_print_meta: freq_scale_train = 1
0.00.052.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.282 I llm_load_print_meta: model type       = 1.4B
0.00.052.283 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.285 I llm_load_print_meta: model params     = 1.41 B
0.00.052.286 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.286 I llm_load_print_meta: general.name     = 1.4B
0.00.052.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.291 I llm_load_print_meta: max token length = 1024
0.00.054.133 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.134 I llm_load_tensors: offloading output layer to GPU
0.00.054.134 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.144 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.145 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.989 I llama_new_context_with_model: n_batch       = 2048
0.00.054.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.989 I llama_new_context_with_model: flash_attn    = 0
0.00.054.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.990 I llama_new_context_with_model: freq_scale    = 1
0.00.054.990 I ggml_metal_init: allocating
0.00.054.993 I ggml_metal_init: found device: Apple M4
0.00.054.995 I ggml_metal_init: picking default device: Apple M4
0.00.055.616 I ggml_metal_init: using embedded metal library
0.00.057.944 I ggml_metal_init: GPU name:   Apple M4
0.00.057.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.947 I ggml_metal_init: simdgroup reduction   = true
0.00.057.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.948 I ggml_metal_init: has bfloat            = true
0.00.057.948 I ggml_metal_init: use bfloat            = true
0.00.057.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.442 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.558 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.560 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.560 I llama_new_context_with_model: graph nodes  = 967
0.00.089.560 I llama_new_context_with_model: graph splits = 2
0.00.089.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.895 I main: llama threadpool init, n_threads = 4
0.00.667.937 I 
0.00.667.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.965 I 
0.00.668.109 I sampler seed: 1234
0.00.668.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.130 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.472 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.421.472 I llama_perf_context_print:        load time =     658.60 ms
0.01.421.473 I llama_perf_context_print: prompt eval time =      47.58 ms /     7 tokens (    6.80 ms per token,   147.12 tokens per second)
0.01.421.474 I llama_perf_context_print:        eval time =     702.64 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.421.474 I llama_perf_context_print:       total time =     753.58 ms /    70 tokens
0.01.421.663 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.126 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.826 I llama_model_loader: - type  f32:  194 tensors
0.00.024.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.534 I llm_load_vocab: special tokens cache size = 25
0.00.051.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.534 I llm_load_print_meta: arch             = gptneox
0.00.051.535 I llm_load_print_meta: vocab type       = BPE
0.00.051.535 I llm_load_print_meta: n_vocab          = 50304
0.00.051.535 I llm_load_print_meta: n_merges         = 50009
0.00.051.535 I llm_load_print_meta: vocab_only       = 0
0.00.051.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.536 I llm_load_print_meta: n_embd           = 2048
0.00.051.536 I llm_load_print_meta: n_layer          = 24
0.00.051.538 I llm_load_print_meta: n_head           = 16
0.00.051.540 I llm_load_print_meta: n_head_kv        = 16
0.00.051.541 I llm_load_print_meta: n_rot            = 32
0.00.051.541 I llm_load_print_meta: n_swa            = 0
0.00.051.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.542 I llm_load_print_meta: n_gqa            = 1
0.00.051.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.547 I llm_load_print_meta: n_ff             = 8192
0.00.051.547 I llm_load_print_meta: n_expert         = 0
0.00.051.547 I llm_load_print_meta: n_expert_used    = 0
0.00.051.547 I llm_load_print_meta: causal attn      = 1
0.00.051.547 I llm_load_print_meta: pooling type     = 0
0.00.051.548 I llm_load_print_meta: rope type        = 2
0.00.051.548 I llm_load_print_meta: rope scaling     = linear
0.00.051.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.548 I llm_load_print_meta: freq_scale_train = 1
0.00.051.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.551 I llm_load_print_meta: model type       = 1.4B
0.00.051.552 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.552 I llm_load_print_meta: model params     = 1.41 B
0.00.051.553 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.553 I llm_load_print_meta: general.name     = 1.4B
0.00.051.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.555 I llm_load_print_meta: max token length = 1024
0.00.053.243 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.243 I llm_load_tensors: offloading output layer to GPU
0.00.053.244 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.254 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.255 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.060 I llama_new_context_with_model: n_ctx         = 128
0.00.054.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.060 I llama_new_context_with_model: n_batch       = 128
0.00.054.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.060 I llama_new_context_with_model: flash_attn    = 0
0.00.054.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.061 I llama_new_context_with_model: freq_scale    = 1
0.00.054.061 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.062 I ggml_metal_init: allocating
0.00.054.067 I ggml_metal_init: found device: Apple M4
0.00.054.069 I ggml_metal_init: picking default device: Apple M4
0.00.054.620 I ggml_metal_init: using embedded metal library
0.00.056.978 I ggml_metal_init: GPU name:   Apple M4
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.980 I ggml_metal_init: simdgroup reduction   = true
0.00.056.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.980 I ggml_metal_init: has bfloat            = true
0.00.056.981 I ggml_metal_init: use bfloat            = true
0.00.056.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.496 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.768 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.648 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.649 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.649 I llama_new_context_with_model: graph nodes  = 967
0.00.068.649 I llama_new_context_with_model: graph splits = 2
0.00.068.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.137 I 
0.00.624.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.191 I perplexity: tokenizing the input ..
0.00.631.495 I perplexity: tokenization took 7.301 ms
0.00.631.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.349 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.767.447 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.767.462 I llama_perf_context_print:        load time =     614.01 ms
0.00.767.463 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.76 tokens per second)
0.00.767.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.464 I llama_perf_context_print:       total time =     143.33 ms /   129 tokens
0.00.767.914 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.079s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.640 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.784 I llama_model_loader: - type  f32:  194 tensors
0.00.023.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.688 I llm_load_vocab: special tokens cache size = 25
0.00.050.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.848 I llm_load_print_meta: arch             = gptneox
0.00.050.849 I llm_load_print_meta: vocab type       = BPE
0.00.050.849 I llm_load_print_meta: n_vocab          = 50304
0.00.050.849 I llm_load_print_meta: n_merges         = 50009
0.00.050.849 I llm_load_print_meta: vocab_only       = 0
0.00.050.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.850 I llm_load_print_meta: n_embd           = 2048
0.00.050.850 I llm_load_print_meta: n_layer          = 24
0.00.050.852 I llm_load_print_meta: n_head           = 16
0.00.050.853 I llm_load_print_meta: n_head_kv        = 16
0.00.050.853 I llm_load_print_meta: n_rot            = 32
0.00.050.853 I llm_load_print_meta: n_swa            = 0
0.00.050.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.854 I llm_load_print_meta: n_gqa            = 1
0.00.050.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.862 I llm_load_print_meta: n_ff             = 8192
0.00.050.862 I llm_load_print_meta: n_expert         = 0
0.00.050.862 I llm_load_print_meta: n_expert_used    = 0
0.00.050.862 I llm_load_print_meta: causal attn      = 1
0.00.050.863 I llm_load_print_meta: pooling type     = 0
0.00.050.863 I llm_load_print_meta: rope type        = 2
0.00.050.864 I llm_load_print_meta: rope scaling     = linear
0.00.050.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.864 I llm_load_print_meta: freq_scale_train = 1
0.00.050.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.870 I llm_load_print_meta: model type       = 1.4B
0.00.050.870 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.871 I llm_load_print_meta: model params     = 1.41 B
0.00.050.871 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.871 I llm_load_print_meta: general.name     = 1.4B
0.00.050.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.873 I llm_load_print_meta: max token length = 1024
0.00.052.696 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.696 I llm_load_tensors: offloading output layer to GPU
0.00.052.697 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.707 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.708 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.549 I llama_new_context_with_model: n_batch       = 2048
0.00.053.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.549 I llama_new_context_with_model: flash_attn    = 0
0.00.053.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.550 I llama_new_context_with_model: freq_scale    = 1
0.00.053.550 I ggml_metal_init: allocating
0.00.053.554 I ggml_metal_init: found device: Apple M4
0.00.053.556 I ggml_metal_init: picking default device: Apple M4
0.00.054.164 I ggml_metal_init: using embedded metal library
0.00.057.634 I ggml_metal_init: GPU name:   Apple M4
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.637 I ggml_metal_init: simdgroup reduction   = true
0.00.057.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.637 I ggml_metal_init: has bfloat            = true
0.00.057.637 I ggml_metal_init: use bfloat            = true
0.00.057.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.140 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.133 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.134 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.134 I llama_new_context_with_model: graph nodes  = 967
0.00.087.134 I llama_new_context_with_model: graph splits = 2
0.00.087.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.278 I main: llama threadpool init, n_threads = 4
0.00.762.327 I 
0.00.762.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.375 I 
0.00.762.524 I sampler seed: 1234
0.00.762.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.573 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.278 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.607.279 I llama_perf_context_print:        load time =     753.63 ms
0.01.607.279 I llama_perf_context_print: prompt eval time =      51.88 ms /     7 tokens (    7.41 ms per token,   134.92 tokens per second)
0.01.607.280 I llama_perf_context_print:        eval time =     789.74 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.607.280 I llama_perf_context_print:       total time =     845.00 ms /    70 tokens
0.01.607.442 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.109s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.484 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.042 I llama_model_loader: - type  f32:  194 tensors
0.00.026.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.986 I llm_load_vocab: special tokens cache size = 25
0.00.052.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.048 I llm_load_print_meta: arch             = gptneox
0.00.052.048 I llm_load_print_meta: vocab type       = BPE
0.00.052.048 I llm_load_print_meta: n_vocab          = 50304
0.00.052.048 I llm_load_print_meta: n_merges         = 50009
0.00.052.049 I llm_load_print_meta: vocab_only       = 0
0.00.052.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.049 I llm_load_print_meta: n_embd           = 2048
0.00.052.049 I llm_load_print_meta: n_layer          = 24
0.00.052.052 I llm_load_print_meta: n_head           = 16
0.00.052.053 I llm_load_print_meta: n_head_kv        = 16
0.00.052.053 I llm_load_print_meta: n_rot            = 32
0.00.052.053 I llm_load_print_meta: n_swa            = 0
0.00.052.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.054 I llm_load_print_meta: n_gqa            = 1
0.00.052.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.058 I llm_load_print_meta: n_ff             = 8192
0.00.052.058 I llm_load_print_meta: n_expert         = 0
0.00.052.059 I llm_load_print_meta: n_expert_used    = 0
0.00.052.059 I llm_load_print_meta: causal attn      = 1
0.00.052.059 I llm_load_print_meta: pooling type     = 0
0.00.052.059 I llm_load_print_meta: rope type        = 2
0.00.052.060 I llm_load_print_meta: rope scaling     = linear
0.00.052.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.061 I llm_load_print_meta: freq_scale_train = 1
0.00.052.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.062 I llm_load_print_meta: model type       = 1.4B
0.00.052.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.063 I llm_load_print_meta: model params     = 1.41 B
0.00.052.064 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.064 I llm_load_print_meta: general.name     = 1.4B
0.00.052.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.067 I llm_load_print_meta: max token length = 1024
0.00.053.839 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.839 I llm_load_tensors: offloading output layer to GPU
0.00.053.840 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.849 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.850 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.687 I llama_new_context_with_model: n_ctx         = 128
0.00.054.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.688 I llama_new_context_with_model: n_batch       = 128
0.00.054.688 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.688 I llama_new_context_with_model: flash_attn    = 0
0.00.054.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.688 I llama_new_context_with_model: freq_scale    = 1
0.00.054.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.689 I ggml_metal_init: allocating
0.00.054.695 I ggml_metal_init: found device: Apple M4
0.00.054.698 I ggml_metal_init: picking default device: Apple M4
0.00.055.275 I ggml_metal_init: using embedded metal library
0.00.057.634 I ggml_metal_init: GPU name:   Apple M4
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.637 I ggml_metal_init: simdgroup reduction   = true
0.00.057.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.637 I ggml_metal_init: has bfloat            = true
0.00.057.637 I ggml_metal_init: use bfloat            = true
0.00.057.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.379 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.177 I llama_new_context_with_model: graph nodes  = 967
0.00.069.178 I llama_new_context_with_model: graph splits = 2
0.00.069.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.132 I 
0.00.766.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.253 I perplexity: tokenizing the input ..
0.00.773.906 I perplexity: tokenization took 7.652 ms
0.00.773.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.916.058 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.916.071 I llama_perf_context_print:        load time =     754.64 ms
0.00.916.072 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.10 tokens per second)
0.00.916.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.073 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens
0.00.916.503 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.078s
sys	0m0.167s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.913 I llama_model_loader: - type  f32:  194 tensors
0.00.024.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.941 I llm_load_vocab: special tokens cache size = 25
0.00.051.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.995 I llm_load_print_meta: arch             = gptneox
0.00.051.995 I llm_load_print_meta: vocab type       = BPE
0.00.051.996 I llm_load_print_meta: n_vocab          = 50304
0.00.051.996 I llm_load_print_meta: n_merges         = 50009
0.00.051.996 I llm_load_print_meta: vocab_only       = 0
0.00.051.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.996 I llm_load_print_meta: n_embd           = 2048
0.00.051.996 I llm_load_print_meta: n_layer          = 24
0.00.051.999 I llm_load_print_meta: n_head           = 16
0.00.052.000 I llm_load_print_meta: n_head_kv        = 16
0.00.052.000 I llm_load_print_meta: n_rot            = 32
0.00.052.000 I llm_load_print_meta: n_swa            = 0
0.00.052.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.001 I llm_load_print_meta: n_gqa            = 1
0.00.052.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.006 I llm_load_print_meta: n_ff             = 8192
0.00.052.006 I llm_load_print_meta: n_expert         = 0
0.00.052.006 I llm_load_print_meta: n_expert_used    = 0
0.00.052.006 I llm_load_print_meta: causal attn      = 1
0.00.052.007 I llm_load_print_meta: pooling type     = 0
0.00.052.007 I llm_load_print_meta: rope type        = 2
0.00.052.007 I llm_load_print_meta: rope scaling     = linear
0.00.052.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.008 I llm_load_print_meta: freq_scale_train = 1
0.00.052.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.011 I llm_load_print_meta: model type       = 1.4B
0.00.052.011 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.011 I llm_load_print_meta: model params     = 1.41 B
0.00.052.012 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.012 I llm_load_print_meta: general.name     = 1.4B
0.00.052.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.013 I llm_load_print_meta: max token length = 1024
0.00.053.862 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.862 I llm_load_tensors: offloading output layer to GPU
0.00.053.863 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.872 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.873 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.748 I llama_new_context_with_model: n_batch       = 2048
0.00.054.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.748 I llama_new_context_with_model: flash_attn    = 0
0.00.054.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.749 I llama_new_context_with_model: freq_scale    = 1
0.00.054.750 I ggml_metal_init: allocating
0.00.054.757 I ggml_metal_init: found device: Apple M4
0.00.054.759 I ggml_metal_init: picking default device: Apple M4
0.00.055.362 I ggml_metal_init: using embedded metal library
0.00.057.690 I ggml_metal_init: GPU name:   Apple M4
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.693 I ggml_metal_init: simdgroup reduction   = true
0.00.057.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.693 I ggml_metal_init: has bfloat            = true
0.00.057.693 I ggml_metal_init: use bfloat            = true
0.00.057.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.510 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.632 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.635 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.636 I llama_new_context_with_model: graph nodes  = 967
0.00.087.636 I llama_new_context_with_model: graph splits = 2
0.00.087.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.538 I main: llama threadpool init, n_threads = 4
0.00.806.577 I 
0.00.806.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.631 I 
0.00.806.774 I sampler seed: 1234
0.00.806.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.793 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.206 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.676.207 I llama_perf_context_print:        load time =     796.96 ms
0.01.676.208 I llama_perf_context_print: prompt eval time =      54.92 ms /     7 tokens (    7.85 ms per token,   127.46 tokens per second)
0.01.676.209 I llama_perf_context_print:        eval time =     811.48 ms /    63 runs   (   12.88 ms per token,    77.64 tokens per second)
0.01.676.209 I llama_perf_context_print:       total time =     869.67 ms /    70 tokens
0.01.676.454 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4358 (9177484f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.150 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.541 I llama_model_loader: - type  f32:  194 tensors
0.00.023.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.399 I llm_load_vocab: special tokens cache size = 25
0.00.049.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.249 I llm_load_print_meta: arch             = gptneox
0.00.049.249 I llm_load_print_meta: vocab type       = BPE
0.00.049.249 I llm_load_print_meta: n_vocab          = 50304
0.00.049.249 I llm_load_print_meta: n_merges         = 50009
0.00.049.250 I llm_load_print_meta: vocab_only       = 0
0.00.049.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.250 I llm_load_print_meta: n_embd           = 2048
0.00.049.250 I llm_load_print_meta: n_layer          = 24
0.00.049.253 I llm_load_print_meta: n_head           = 16
0.00.049.253 I llm_load_print_meta: n_head_kv        = 16
0.00.049.255 I llm_load_print_meta: n_rot            = 32
0.00.049.255 I llm_load_print_meta: n_swa            = 0
0.00.049.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.256 I llm_load_print_meta: n_gqa            = 1
0.00.049.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.261 I llm_load_print_meta: n_ff             = 8192
0.00.049.261 I llm_load_print_meta: n_expert         = 0
0.00.049.261 I llm_load_print_meta: n_expert_used    = 0
0.00.049.261 I llm_load_print_meta: causal attn      = 1
0.00.049.261 I llm_load_print_meta: pooling type     = 0
0.00.049.262 I llm_load_print_meta: rope type        = 2
0.00.049.264 I llm_load_print_meta: rope scaling     = linear
0.00.049.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.265 I llm_load_print_meta: freq_scale_train = 1
0.00.049.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.266 I llm_load_print_meta: model type       = 1.4B
0.00.049.266 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.267 I llm_load_print_meta: model params     = 1.41 B
0.00.049.267 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.268 I llm_load_print_meta: general.name     = 1.4B
0.00.049.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.269 I llm_load_print_meta: max token length = 1024
0.00.050.972 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.973 I llm_load_tensors: offloading output layer to GPU
0.00.050.973 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.983 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.984 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.791 I llama_new_context_with_model: n_ctx         = 128
0.00.051.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.792 I llama_new_context_with_model: n_batch       = 128
0.00.051.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.792 I llama_new_context_with_model: flash_attn    = 0
0.00.051.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.793 I llama_new_context_with_model: freq_scale    = 1
0.00.051.793 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.794 I ggml_metal_init: allocating
0.00.051.799 I ggml_metal_init: found device: Apple M4
0.00.051.802 I ggml_metal_init: picking default device: Apple M4
0.00.052.352 I ggml_metal_init: using embedded metal library
0.00.054.855 I ggml_metal_init: GPU name:   Apple M4
0.00.054.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.858 I ggml_metal_init: simdgroup reduction   = true
0.00.054.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.858 I ggml_metal_init: has bfloat            = true
0.00.054.858 I ggml_metal_init: use bfloat            = true
0.00.054.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.738 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.648 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.649 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.649 I llama_new_context_with_model: graph nodes  = 967
0.00.066.649 I llama_new_context_with_model: graph splits = 2
0.00.066.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.320 I 
0.00.311.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.311.365 I perplexity: tokenizing the input ..
0.00.318.851 I perplexity: tokenization took 7.485 ms
0.00.318.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.459.562 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.460.679 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.460.693 I llama_perf_context_print:        load time =     302.17 ms
0.00.460.694 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.13 tokens per second)
0.00.460.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.695 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.461.103 I ggml_metal_free: deallocating

real	0m0.475s
user	0m0.078s
sys	0m0.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4358 (9177484f)
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
ggml_metal_init: loaded kernel_add                                    0x156b0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156b0b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156b0bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156b0c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156b0c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156b0cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156b0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156b0da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156b0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156b0e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156b0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156b0eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156b0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156b101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156b109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156b110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156b11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156b11f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156b12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156b12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156b13540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156b13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156b14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156b14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156b15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156b15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156b15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156b16880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156b16dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156b17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156b17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156b177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156b18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156b185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156b18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156b18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156b191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156b19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156b19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156b19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156b1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156b1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156b1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156b1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156b1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156b1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156b1c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156b1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156b1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156b1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156b1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156b1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156b1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156b1ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156b1f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156b1fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156b1ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156b20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156b20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156b21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156b21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156b217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156b21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156b22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156b225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156b22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156b22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156b23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156b23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156b23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156b24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156b24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156b24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156b24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156b25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156b25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156b25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156b26530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156b26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156b26fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156b27520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156b27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156b27fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156b28510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156b28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156b28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156b29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156b29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156b29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156b2a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156b2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156b2af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156b2b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156b2ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156b2bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156b2c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156b2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156b1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156b2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156b2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156b2db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156b2e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156b2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156b2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156b2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156b2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156b2fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156b300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156b30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156b30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156b310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156b31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156b31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156b31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156b32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156b32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156b32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156b33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156b33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156b33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156b34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156b344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156b34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156b34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156b352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156b35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156b35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156b360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156b36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156b369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156b36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156b37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156b377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156b37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156b38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156b385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156b38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156b38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156b39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156b39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156b39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156b3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156b3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156b3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156b3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156b3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156b3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156b3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156b3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156b3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156b3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156b3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156b3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156b3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156b3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156b3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156b3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156b3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156b3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156b3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156b3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156b3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156b40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156b40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156b40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156b41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156b41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156b419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156b41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156b422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156b42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156b42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156b430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156b43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156b43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156b43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156b44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156b447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156b44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156b45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156b455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156b45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156b45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156b463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156b46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156b46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156b47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156b47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156b47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156b47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156b48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156b488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156b48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156b492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156b497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156b49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156b4a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156b4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156b4ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156b4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156b4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156b4bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x156b4c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156b4c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156b4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156b4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156b4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156b4df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156b4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156b4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156b4f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156b4f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156b4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156b50060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156b505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156b50b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156b51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156b515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156b51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156b52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156b52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156b52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156b53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156b53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156b53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156b54020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156b54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156b54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156b55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156b55560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156b55ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156b56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156b56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156b56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156b56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156b57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156b57a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156b57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156b58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156b58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156b58fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156b59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156b59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156b59fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156b5a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156b5aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156b5afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156b5b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156b5ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156b5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156b5c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156b5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156b5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156b5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156b5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156b5df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156b5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156b5ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156b5ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156b5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156b5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156b5ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156b604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156b60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156b60f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156b614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156b619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156b61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156b62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156b627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156b62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156b63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156b635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156b63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156b63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156b64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156b64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156b64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156b65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156b65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156b65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156b65f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156b664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156b66bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156b672e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156b67a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156b68120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156b683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156b68bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156b68e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156b694a0 | th_max = 1024 | th_width =   32
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
0.00.169.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.169.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x156a055e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156a05a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156a05ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156a06330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156a067a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156a06c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156a07080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156a074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156a07960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156a07dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156a08240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156a088f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156a09410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156a09bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156a0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156a0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156a0b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156a0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156a0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156a0c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156a0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156a0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156a0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156a0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156a0ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156a0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156a0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156a0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156a0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156a0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156a10300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156a10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156a10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156a10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156a113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156a11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156a11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156a12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156a12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156a12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156a12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156a132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156a13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156a13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156a14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156a144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156a14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156a14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156a151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156a15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156a15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156a15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156a163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156a16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156a16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156a17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156a17670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156a17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156a17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156a18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156a188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156a18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156a191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156a19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156a19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156a19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156a1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156a1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156a1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156a1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156a1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156a1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156a1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156a1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156a1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156a1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156a1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156a1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156a1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156a1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156a1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156a1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156a1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156a1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156a1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156a1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156a1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156a20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156a20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156a20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156a20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156a21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156a216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156a21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156a21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156a22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156a22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156a22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156a23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156a235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156a23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156a23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156a24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156a24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156a24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156a25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156a254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156a25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156a25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156a26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156a266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156a26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156a26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156a273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156a27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156a27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156a28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156a285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156a28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156a28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156a29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156a29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156a29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156a2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156a2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156a2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156a2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156a2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156a2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156a2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156a2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156a2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156a2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156a2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156a2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156a2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156a2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156a2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156a2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156a2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156a2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156a2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156a2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156a2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156a2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156a301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156a30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156a30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156a30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156a313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156a31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156a31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156a32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156a32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156a329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156a32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156a332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156a33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156a33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156a34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156a34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156a348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156a34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156a351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156a35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156a35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156a35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156a36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156a36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156a36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156a370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156a37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156a379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156a37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156a382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156a38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156a38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156a38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156a39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156a398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156a39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156a3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156a3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156a3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156a3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156a3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156a3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156a3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156a3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156a3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156a3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156a3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156a3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156a3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156a3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156a3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156a3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156a3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156a3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156a3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156a3f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156a3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x156a3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156a40350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156a407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156a40c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156a410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156a41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156a41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156a41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156a42a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156a42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156a42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156a43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156a438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156a43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156a441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156a44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156a44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156a44ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156a45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156a457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156a45c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156a460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156a46520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156a46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156a46e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156a47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156a476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156a47b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156a47fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156a48430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156a488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156a48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156a49180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156a495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156a49a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156a49ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156a4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156a4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156a4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156a4b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156a4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156a4b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156a4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156a4c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156a4c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156a4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156a4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156a4d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156a4d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156a4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156a4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156a4e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156a4ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156a4eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156a4f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156a4f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156a4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156a50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156a504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156a50950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156a50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156a51230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156a516a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156a51b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156a51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156a523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156a52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156a52cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156a53140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156a535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156a53a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156a53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156a54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156a54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156a54be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156a55050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156a554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156a55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156a55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156a56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156a56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156a570f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156a57810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156a57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156a58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156a58910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156a58d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156a59380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156a59990 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x156a055e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156a05a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x156a05ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x156a06330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156a067a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156a06c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156a07080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x156a074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x156a07960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x156a07dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x156a08240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x156a08820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x156a09110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x156a09890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156a0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156a0a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156a0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x156a0b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x156a0bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x156a0c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x156a0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x156a0d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x156a0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x156a0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x156a0e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x156a0ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x156a0f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x156a0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x156a0fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x156a0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x156a10300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x156a10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x156a10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x156a10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x156a11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x156a11780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x156a11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156a12060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156a124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156a12940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156a12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156a13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156a13690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156a13b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156a13f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x156a143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x156a14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156a14cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x156a15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x156a155a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156a15a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156a15e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156a162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156a16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156a16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156a17040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156a174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x156a17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x156a17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156a18200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x156a18670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x156a18ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x156a18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x156a193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156a19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156a19ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156a1a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156a1a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156a1a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x156a1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x156a1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156a1b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156a1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x156a1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x156a1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x156a1c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x156a1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x156a1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x156a1d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x156a1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x156a1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x156a1e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x156a1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x156a1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x156a1f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x156a1f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x156a1f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x156a1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x156a202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x156a20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x156a20b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x156a21000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x156a21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x156a218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x156a21d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x156a221c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x156a22630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x156a22aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x156a22f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x156a23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x156a237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x156a23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x156a240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x156a24540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x156a249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x156a24e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x156a25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x156a25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x156a25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x156a25fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x156a26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x156a268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x156a26d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x156a271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x156a27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x156a27a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x156a27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x156a28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x156a287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x156a28c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x156a290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x156a29520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x156a29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x156a29e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x156a2a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x156a2a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x156a2ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x156a2afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x156a2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x156a2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x156a2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x156a2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156a2c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156a2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156a2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156a2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x156a2d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156a2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156a2e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x156a2e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x156a2e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156a2ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156a2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156a2f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156a2fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x156a2ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156a30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156a30880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x156a30cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x156a31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156a315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x156a31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156a31eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156a32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156a32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156a32c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156a33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156a334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156a33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156a33dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x156a34230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156a346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x156a34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x156a34f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156a353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x156a35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x156a35cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x156a36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x156a365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x156a36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x156a36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x156a37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x156a37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x156a37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x156a38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x156a384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x156a38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x156a38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x156a39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x156a39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x156a39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x156a39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x156a3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x156a3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x156a3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156a3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156a3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156a3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156a3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156a3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156a3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156a3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156a3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x156a3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x156a3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x156a3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x156a3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156a3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156a3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x156a3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x156a3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x156a3f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x156a3fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x156a40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156a40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x156a409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156a40e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156a412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156a41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156a41ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156a42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156a42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x156a42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x156a43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156a434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x156a43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x156a43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x156a44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x156a446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x156a44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x156a44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x156a453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x156a45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x156a45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x156a46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x156a465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x156a46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x156a46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x156a47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x156a47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x156a47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x156a48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x156a484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x156a48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x156a48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x156a49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x156a49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x156a49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x156a49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x156a4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x156a4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x156a4acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x156a4b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x156a4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x156a4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x156a4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x156a4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x156a4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x156a4cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x156a4d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x156a4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x156a4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x156a4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156a4e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x156a4e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x156a4ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x156a4ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x156a4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x156a4f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x156a4fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156a50100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x156a50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x156a509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x156a50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x156a512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x156a51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x156a51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x156a52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x156a52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156a528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156a52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x156a531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x156a53640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x156a53ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x156a53f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x156a54390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156a54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x156a54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x156a550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x156a55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x156a559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x156a55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x156a562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x156a56b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x156a571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x156a578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x156a57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x156a58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x156a588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x156a58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x156a59190 | th_max = 1024 | th_width =   32
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

real	0m1.901s
user	0m0.322s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4358 (9177484f)
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
ggml_metal_init: loaded kernel_add                                    0x152807640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152807d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x152808300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1528088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x152808e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x152809410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1528099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x152809f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15280a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15280aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15280af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15280b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15280bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15280c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15280cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15280d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15280dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15280e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15280eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15280f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15280fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x152810190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1528108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x152811150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x152811870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x152811b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x152812140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x152812db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1528132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1528135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x152813a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x152813d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1528145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x152814ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x152814da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152815240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1528156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152815b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x152816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1528164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152816960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x152816e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1528172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x152817740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x152817a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x152818010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x152818620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x152818f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152819550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x152819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15281a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15281a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15281ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15281b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15281bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15281c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15281c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15281c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15281cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15281d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15281d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15281dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15281e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15281e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15281ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15281ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15281f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15281f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15281fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1528201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x152820690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x152820b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x152820fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x152821520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x152821a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x152821fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x152822510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x152822a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x152822fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x152823500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x152823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x152823fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1528244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x152824a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x152824f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1528254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x152825a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x152825f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1528264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x152826a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x152826f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1528274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x152827a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x152827f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1528284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x152828a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x152828f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x152818c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1528293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x152829b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15282a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15282a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15282ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15282b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15282b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15282bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15282c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15282c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15282cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15282d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15282d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15282db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15282e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15282e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15282e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15282ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15282f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15282f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15282fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1528300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x152830580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x152830a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x152830ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x152831360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x152831800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x152831ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x152832140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1528325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x152832a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x152832f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1528333c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x152833860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x152833d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1528341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x152834640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x152834ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x152834f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x152835420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1528358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x152835d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x152836200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1528366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x152836b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x152836fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x152837480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x152837920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x152837dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x152838260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x152838700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x152838ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x152839040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1528394e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x152839980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x152839e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15283a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15283a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15283ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15283b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15283b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15283b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15283be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15283c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15283c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15283cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15283d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15283d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15283da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15283dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15283e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15283e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15283ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15283f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15283f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15283faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15283ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1528403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x152840880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x152840d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1528411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x152841660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x152841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x152841fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x152842440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1528428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x152842d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x152843220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1528436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x152843b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x152844000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1528444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x152844940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x152844de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x152845280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1528457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x152845d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x152846270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1528467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x152846a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x152847090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1528476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x152847cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1528484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x152848940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x152848c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x152849210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152849820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15284a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15284a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15284a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15284adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15284b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15284baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15284c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15284c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15284cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15284d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15284d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15284dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15284e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15284e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15284eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15284f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15284f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15284fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x152850000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x152850550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x152850aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x152850ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x152851540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x152851a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x152851fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x152852530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x152852a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x152852fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x152853520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x152853a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x152853fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x152854510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x152854a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x152854fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x152855500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x152855a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x152855fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1528564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x152856a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x152856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1528574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x152857a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x152857f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1528584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x152858a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x152858f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1528594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x152859a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x152859f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15285a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15285aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15285af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15285b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15285b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15285bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15285c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15285c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15285cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15285d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15285d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15285df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15285e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15285e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15285ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15285f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15285f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15285fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15285ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x152860420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1528608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x152860d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x152861200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1528616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x152861b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x152861fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x152862480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1528629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1528630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x152863810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x152863f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x152864650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x152864910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x152865100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1528653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1528659d0 | th_max = 1024 | th_width =   32
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
0.00.088.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15170aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15170aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15170b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15170ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15170c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15170c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15170cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15170d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15170d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15170dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15170e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15170e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15170f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15170f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1517100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1517107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151710ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151711d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1517124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151712c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151713330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151713a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151714170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151714890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151715160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151715770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151715d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151716a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151716cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151717560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151717aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151717d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151718200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1517186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151718b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151718fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151719920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151719dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15171a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15171a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15171a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104b04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104b044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104b04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104b07260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104b07760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104b07bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104b08040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104b084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x104b08920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104b08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104b09200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104b09670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104b09ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104b09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104b0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x104b0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x104b0aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x104b0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x104b0b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x104b0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x104b0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x104b0c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x104b0c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x104b0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x104b0d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x104b0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x104b0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x104b0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x104b0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x104b0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x104b0eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x104b0ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x104b0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x104b0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x104b0fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x104b100f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104b10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104b109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104b10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104b112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104b11720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104b11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104b12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104b12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104b128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104b12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104b131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104b13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104b13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104b13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104b14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104b147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104b14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104b150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104b15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104b159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x104b15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104b16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104b16700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104b16b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104b16fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104b17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104b178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x104b17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104b181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104b18610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104b18a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104b18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104b19360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104b197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104b19c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104b1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104b1a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x104b1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x104b1ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x104b1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x104b1b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x104b1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x104b1bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x104b1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x104b1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x104b1cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x104b1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x104b1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x104b1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x104b1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x104b1e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x104b1e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x104b1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x104b1f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x104b1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x104b1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x104b1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x104b20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104b206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x104b20b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104b20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104b21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104b21880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104b21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104b22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104b225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104b22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104b22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104b23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104b23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x104b23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104b24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104b244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104b24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104b24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104b25230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104b256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x104b25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104b25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104b263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104b26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104b26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104b27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104b275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x104b27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104b27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104b28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104b28770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104b28be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104b29050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104b294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x104b29930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104b29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104b2a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104b2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x104b2aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x104b2af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x104b2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x104b2b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x104b2bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x104b2c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x104b2c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x104b2ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x104b2ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x104b2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x104b2d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x104b2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x104b2e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x104b2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x104b2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x104b2ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x104b2f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x104b2f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x104b2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x104b2ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x104b303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x104b30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104b30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104b31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104b31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x104b31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104b32650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104b32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104b32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104b33040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104b334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104b33920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104b33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104b34200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104b34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104b34ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104b34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104b353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104b35830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104b35ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104b36110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104b36580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104b369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104b36e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104b372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104b37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104b37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104b38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104b38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104b38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104b38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104b391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104b39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104b39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104b39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104b3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104b3a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x104b3ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x104b3b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x104b3b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x104b3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x104b3be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x104b3c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x104b3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x104b3cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x104b3d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x104b3d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x104b3d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x104b3dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x104b3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x104b3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x104b3eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x104b3ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x104b3f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x104b3f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x104b3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x104b400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x104b40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104b409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104b40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104b41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104b41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104b41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104b41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104b42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104b428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104b42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104b431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104b43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104b43a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104b43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104b44360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104b447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104b44c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104b450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104b45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104b45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104b45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104b46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104b46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104b47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104b47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104b48240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104b48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104b48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104b48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104b49580 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x104b044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104b04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x104b04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104b05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104b056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104b05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104b05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104b063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104b06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x104b06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104b07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104b07720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104b08010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104b08790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104b08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104b09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x104b09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x104b0a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x104b0ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x104b0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x104b0bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x104b0c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x104b0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x104b0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x104b0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x104b0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x104b0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x104b0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x104b0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x104b0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x104b0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x104b0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104b0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x104b0fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104b10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104b10680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104b10af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104b10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104b113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104b11840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104b11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104b12120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104b12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104b12a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104b12e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104b132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104b13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104b13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104b14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104b144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104b14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104b14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104b151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104b15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104b15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104b15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104b163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104b16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104b16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15170a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15170ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15170b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15170b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15170b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15170be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15170c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15170c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15170cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15170cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15170d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15170d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15170dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15170e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15170e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15170ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15170eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15170f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15170f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15170fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151710090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151710500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151710de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151711250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1517116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151712410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151713160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1517135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151713a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151714320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151714790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151714c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151715070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1517154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151715950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151715dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151716230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1517166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151716f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1517173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151717860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151717cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151718140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1517185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151718a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151719300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151719770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151719be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15171a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15171a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15171a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15171ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15171b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15171b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15171bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15171c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15171c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15171ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15171d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15171d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15171dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15171e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15171e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15171eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15171f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15171f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15171fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15171ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151720460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151720970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151720e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151721390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1517218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151721db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1517222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1517227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151722ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1517231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151723c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151724120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151724630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151724b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151725040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151725540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151725a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151725f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151726470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151726e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1517273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1517278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151727dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1517282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1517287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151728cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151729200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151729c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15172a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15172a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15172ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15172b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15172b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15172ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15172bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15172c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15172c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15172cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15172d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15172d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15172ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15172e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15172e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15172ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15172f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15172f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15172fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151730160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151730670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151730b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151731090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1517315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151731ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1517324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1517329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151732f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151733540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151733af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1517340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1517346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151734cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1517352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151735ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151735f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151736220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151736830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151736e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151737630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151737ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151737f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151738410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151738bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151739110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151739660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15173a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15173a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15173aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15173b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15173b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15173bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15173c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15173c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15173cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15173d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15173d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15173db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15173e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15173e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15173eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15173f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15173f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15173fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1517400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1517405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1517415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151741b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151742080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1517425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151742b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151743070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1517435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151743b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151744060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1517445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151744b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151745050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1517455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151745af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151746040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151746590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151746ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151747030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151747580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151747ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151748020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151748570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151748ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151749010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151749560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151749ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15174a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15174a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15174aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15174aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15174b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15174b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15174be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15174c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15174c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15174cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15174d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15174d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15174da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15174dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15174e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15174e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15174ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15174f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15174f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15174faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15174fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151750710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151750e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151751550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151751c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151751f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151752720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1517529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151752ff0 | th_max = 1024 | th_width =   32
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

real	0m0.919s
user	0m0.243s
sys	0m0.143s
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
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.20 real         0.74 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
