## Summary

- status:  SUCCESS ✅
- runtime: 810.09
- date:    Mon Dec 16 21:59:37 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b1ec53f56bb72c49e4c8434157895f94d3709c2
- author:  Eve
```
vulkan: bugfixes for small subgroup size systems + llvmpipe test (#10809)

* ensure mul mat shaders work on systems with subgroup size less than 32

more fixes

add test

* only s_warptile_mmq needs to be run with 32 threads or more
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  177.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.90 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   25.83 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.20 sec*proc (27 tests)

Total Test time (real) = 219.21 sec

real	3m39.243s
user	7m33.557s
sys	0m5.998s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.33 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.90 sec*proc (27 tests)

Total Test time (real) =  50.91 sec

real	0m50.922s
user	1m11.694s
sys	0m5.415s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.748 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.748 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.749 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.233 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.234 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.235 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.235 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.236 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.236 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.237 I llama_model_loader: - type  f32:  124 tensors
0.00.029.237 I llama_model_loader: - type  f16:   73 tensors
0.00.033.767 I llm_load_vocab: special tokens cache size = 5
0.00.035.990 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.994 I llm_load_print_meta: arch             = bert
0.00.035.995 I llm_load_print_meta: vocab type       = WPM
0.00.035.995 I llm_load_print_meta: n_vocab          = 30522
0.00.035.995 I llm_load_print_meta: n_merges         = 0
0.00.035.995 I llm_load_print_meta: vocab_only       = 0
0.00.035.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.996 I llm_load_print_meta: n_embd           = 384
0.00.035.996 I llm_load_print_meta: n_layer          = 12
0.00.036.012 I llm_load_print_meta: n_head           = 12
0.00.036.013 I llm_load_print_meta: n_head_kv        = 12
0.00.036.014 I llm_load_print_meta: n_rot            = 32
0.00.036.016 I llm_load_print_meta: n_swa            = 0
0.00.036.017 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.017 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.018 I llm_load_print_meta: n_gqa            = 1
0.00.036.019 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.019 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.023 I llm_load_print_meta: n_ff             = 1536
0.00.036.024 I llm_load_print_meta: n_expert         = 0
0.00.036.024 I llm_load_print_meta: n_expert_used    = 0
0.00.036.024 I llm_load_print_meta: causal attn      = 0
0.00.036.024 I llm_load_print_meta: pooling type     = 2
0.00.036.024 I llm_load_print_meta: rope type        = 2
0.00.036.026 I llm_load_print_meta: rope scaling     = linear
0.00.036.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.027 I llm_load_print_meta: freq_scale_train = 1
0.00.036.028 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.031 I llm_load_print_meta: model type       = 33M
0.00.036.031 I llm_load_print_meta: model ftype      = F16
0.00.036.032 I llm_load_print_meta: model params     = 33.21 M
0.00.036.033 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.033 I llm_load_print_meta: general.name     = Bge Small
0.00.036.033 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.034 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.034 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.034 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.036 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.036 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.037 I llm_load_print_meta: max token length = 21
0.00.038.127 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.127 I llm_load_tensors: offloading output layer to GPU
0.00.038.128 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.154 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.156 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.722 I llama_new_context_with_model: n_ctx         = 512
0.00.038.722 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.723 I llama_new_context_with_model: n_batch       = 2048
0.00.038.723 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.723 I llama_new_context_with_model: flash_attn    = 0
0.00.038.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.724 I llama_new_context_with_model: freq_scale    = 1
0.00.038.725 I ggml_metal_init: allocating
0.00.038.729 I ggml_metal_init: found device: Apple M4
0.00.038.733 I ggml_metal_init: picking default device: Apple M4
0.00.039.587 I ggml_metal_init: using embedded metal library
0.00.043.955 I ggml_metal_init: GPU name:   Apple M4
0.00.043.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.960 I ggml_metal_init: simdgroup reduction   = true
0.00.043.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.961 I ggml_metal_init: has bfloat            = true
0.00.043.961 I ggml_metal_init: use bfloat            = true
0.00.043.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.190 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.193 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.194 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.999 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.001 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.001 I llama_new_context_with_model: graph nodes  = 429
0.00.058.001 I llama_new_context_with_model: graph splits = 2
0.00.058.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.537 I 
0.00.064.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.066 I llama_perf_context_print:        load time =      45.97 ms
0.00.070.067 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1928.85 tokens per second)
0.00.070.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.068 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.070.198 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.407 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.488 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.825 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.827 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.827 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.828 I llama_model_loader: - type  f32:  124 tensors
0.00.014.828 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.355 I llm_load_vocab: special tokens cache size = 5
0.00.018.687 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.691 I llm_load_print_meta: arch             = bert
0.00.018.691 I llm_load_print_meta: vocab type       = WPM
0.00.018.692 I llm_load_print_meta: n_vocab          = 30522
0.00.018.692 I llm_load_print_meta: n_merges         = 0
0.00.018.692 I llm_load_print_meta: vocab_only       = 0
0.00.018.692 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.692 I llm_load_print_meta: n_embd           = 384
0.00.018.692 I llm_load_print_meta: n_layer          = 12
0.00.018.701 I llm_load_print_meta: n_head           = 12
0.00.018.702 I llm_load_print_meta: n_head_kv        = 12
0.00.018.702 I llm_load_print_meta: n_rot            = 32
0.00.018.702 I llm_load_print_meta: n_swa            = 0
0.00.018.702 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.702 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.703 I llm_load_print_meta: n_gqa            = 1
0.00.018.703 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.704 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.709 I llm_load_print_meta: n_ff             = 1536
0.00.018.709 I llm_load_print_meta: n_expert         = 0
0.00.018.710 I llm_load_print_meta: n_expert_used    = 0
0.00.018.710 I llm_load_print_meta: causal attn      = 0
0.00.018.710 I llm_load_print_meta: pooling type     = 2
0.00.018.710 I llm_load_print_meta: rope type        = 2
0.00.018.710 I llm_load_print_meta: rope scaling     = linear
0.00.018.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.711 I llm_load_print_meta: freq_scale_train = 1
0.00.018.711 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.714 I llm_load_print_meta: model type       = 33M
0.00.018.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.715 I llm_load_print_meta: model params     = 33.21 M
0.00.018.717 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.717 I llm_load_print_meta: general.name     = Bge Small
0.00.018.717 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.717 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.718 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.718 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.719 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.720 I llm_load_print_meta: max token length = 21
0.00.020.074 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.075 I llm_load_tensors: offloading output layer to GPU
0.00.020.078 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.086 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.087 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.462 I llama_new_context_with_model: n_ctx         = 512
0.00.020.462 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.462 I llama_new_context_with_model: n_batch       = 2048
0.00.020.462 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.463 I llama_new_context_with_model: flash_attn    = 0
0.00.020.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.463 I llama_new_context_with_model: freq_scale    = 1
0.00.020.464 I ggml_metal_init: allocating
0.00.020.467 I ggml_metal_init: found device: Apple M4
0.00.020.470 I ggml_metal_init: picking default device: Apple M4
0.00.021.092 I ggml_metal_init: using embedded metal library
0.00.023.607 I ggml_metal_init: GPU name:   Apple M4
0.00.023.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.610 I ggml_metal_init: simdgroup reduction   = true
0.00.023.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.610 I ggml_metal_init: has bfloat            = true
0.00.023.610 I ggml_metal_init: use bfloat            = true
0.00.023.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.283 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.285 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.287 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.896 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.897 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.897 I llama_new_context_with_model: graph nodes  = 429
0.00.034.897 I llama_new_context_with_model: graph splits = 2
0.00.034.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.389 I 
0.00.039.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.394 I llama_perf_context_print:        load time =      29.98 ms
0.00.044.395 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.044.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.396 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.044.595 I ggml_metal_free: deallocating

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
0.00.000.149 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.847 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.257 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.264 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.270 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.464 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.465 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.466 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.466 I llama_model_loader: - type  f32:   41 tensors
0.00.049.467 I llama_model_loader: - type  f16:   29 tensors
0.00.067.948 W llm_load_vocab: empty token at index 5
0.00.072.504 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.774 I llm_load_vocab: special tokens cache size = 5
0.00.331.303 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.331.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.311 I llm_load_print_meta: arch             = jina-bert-v2
0.00.331.311 I llm_load_print_meta: vocab type       = BPE
0.00.331.312 I llm_load_print_meta: n_vocab          = 61056
0.00.331.312 I llm_load_print_meta: n_merges         = 39382
0.00.331.315 I llm_load_print_meta: vocab_only       = 0
0.00.331.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.331.315 I llm_load_print_meta: n_embd           = 384
0.00.331.315 I llm_load_print_meta: n_layer          = 4
0.00.331.348 I llm_load_print_meta: n_head           = 12
0.00.331.350 I llm_load_print_meta: n_head_kv        = 12
0.00.331.351 I llm_load_print_meta: n_rot            = 32
0.00.331.351 I llm_load_print_meta: n_swa            = 0
0.00.331.351 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.351 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.352 I llm_load_print_meta: n_gqa            = 1
0.00.331.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.353 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.356 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.331.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.356 I llm_load_print_meta: n_ff             = 1536
0.00.331.356 I llm_load_print_meta: n_expert         = 0
0.00.331.357 I llm_load_print_meta: n_expert_used    = 0
0.00.331.357 I llm_load_print_meta: causal attn      = 0
0.00.331.357 I llm_load_print_meta: pooling type     = -1
0.00.331.357 I llm_load_print_meta: rope type        = -1
0.00.331.357 I llm_load_print_meta: rope scaling     = linear
0.00.331.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.358 I llm_load_print_meta: freq_scale_train = 1
0.00.331.358 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.331.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.359 I llm_load_print_meta: model type       = 33M
0.00.331.360 I llm_load_print_meta: model ftype      = F16
0.00.331.361 I llm_load_print_meta: model params     = 32.90 M
0.00.331.363 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.331.364 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.331.366 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.331.366 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.331.366 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.331.366 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.331.366 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.331.366 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.331.366 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.331.367 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.331.367 I llm_load_print_meta: max token length = 45
0.00.332.532 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.332.532 I llm_load_tensors: offloading output layer to GPU
0.00.332.532 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.332.557 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.558 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.450 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.450 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.450 I llama_new_context_with_model: n_batch       = 2048
0.00.333.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.451 I llama_new_context_with_model: flash_attn    = 0
0.00.333.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.451 I llama_new_context_with_model: freq_scale    = 1
0.00.333.452 I ggml_metal_init: allocating
0.00.333.455 I ggml_metal_init: found device: Apple M4
0.00.333.457 I ggml_metal_init: picking default device: Apple M4
0.00.334.417 I ggml_metal_init: using embedded metal library
0.00.337.402 I ggml_metal_init: GPU name:   Apple M4
0.00.337.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.404 I ggml_metal_init: simdgroup reduction   = true
0.00.337.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.404 I ggml_metal_init: has bfloat            = true
0.00.337.405 I ggml_metal_init: use bfloat            = true
0.00.337.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.491 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.493 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.494 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.161 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.162 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.163 I llama_new_context_with_model: graph nodes  = 154
0.00.350.163 I llama_new_context_with_model: graph splits = 2
0.00.350.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.540 I 
0.00.360.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.724 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.727 I main: number of tokens in prompt = 13
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


0.00.360.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.729 I main: number of tokens in prompt = 40
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


0.00.361.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.000 I llama_perf_context_print:        load time =     337.68 ms
0.00.365.001 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16720.60 tokens per second)
0.00.365.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.004 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.365.248 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.338s
sys	0m0.044s
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
0.00.000.120 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: llama backend init
0.00.000.242 I main: load the model and apply lora adapter, if any
0.00.067.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.078.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.720 I llama_model_loader: - type  f32:  194 tensors
0.00.094.721 I llama_model_loader: - type  f16:   98 tensors
0.00.133.511 I llm_load_vocab: special tokens cache size = 25
0.00.141.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.141.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.141.503 I llm_load_print_meta: arch             = gptneox
0.00.141.504 I llm_load_print_meta: vocab type       = BPE
0.00.141.504 I llm_load_print_meta: n_vocab          = 50304
0.00.141.504 I llm_load_print_meta: n_merges         = 50009
0.00.141.504 I llm_load_print_meta: vocab_only       = 0
0.00.141.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.141.505 I llm_load_print_meta: n_embd           = 2048
0.00.141.505 I llm_load_print_meta: n_layer          = 24
0.00.141.520 I llm_load_print_meta: n_head           = 16
0.00.141.521 I llm_load_print_meta: n_head_kv        = 16
0.00.141.521 I llm_load_print_meta: n_rot            = 32
0.00.141.521 I llm_load_print_meta: n_swa            = 0
0.00.141.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.141.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.141.522 I llm_load_print_meta: n_gqa            = 1
0.00.141.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.141.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.141.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.141.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.141.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.141.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.141.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.141.526 I llm_load_print_meta: n_ff             = 8192
0.00.141.526 I llm_load_print_meta: n_expert         = 0
0.00.141.526 I llm_load_print_meta: n_expert_used    = 0
0.00.141.527 I llm_load_print_meta: causal attn      = 1
0.00.141.527 I llm_load_print_meta: pooling type     = 0
0.00.141.527 I llm_load_print_meta: rope type        = 2
0.00.141.527 I llm_load_print_meta: rope scaling     = linear
0.00.141.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.141.528 I llm_load_print_meta: freq_scale_train = 1
0.00.141.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.141.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.141.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.141.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.141.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.141.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.141.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.141.529 I llm_load_print_meta: model type       = 1.4B
0.00.141.529 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.141.530 I llm_load_print_meta: model params     = 1.41 B
0.00.141.530 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.141.531 I llm_load_print_meta: general.name     = 1.4B
0.00.141.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.141.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.141.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.141.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.141.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.141.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.141.532 I llm_load_print_meta: max token length = 1024
0.00.144.229 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.144.229 I llm_load_tensors: offloading output layer to GPU
0.00.144.229 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.144.248 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.250 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.145.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.352 I llama_new_context_with_model: n_batch       = 2048
0.00.145.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.352 I llama_new_context_with_model: flash_attn    = 0
0.00.145.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.353 I llama_new_context_with_model: freq_scale    = 1
0.00.145.354 I ggml_metal_init: allocating
0.00.145.365 I ggml_metal_init: found device: Apple M4
0.00.145.368 I ggml_metal_init: picking default device: Apple M4
0.00.146.121 I ggml_metal_init: using embedded metal library
0.00.156.384 I ggml_metal_init: GPU name:   Apple M4
0.00.156.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.156.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.156.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.156.388 I ggml_metal_init: simdgroup reduction   = true
0.00.156.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.156.388 I ggml_metal_init: has bfloat            = true
0.00.156.388 I ggml_metal_init: use bfloat            = true
0.00.156.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.156.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.203.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.203.507 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.531 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.204.533 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.204.533 I llama_new_context_with_model: graph nodes  = 967
0.00.204.533 I llama_new_context_with_model: graph splits = 2
0.00.204.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.169 I main: llama threadpool init, n_threads = 4
0.00.288.208 I 
0.00.288.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.288.245 I 
0.00.288.318 I sampler seed: 1234
0.00.288.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.359 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.125.759 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.125.760 I llama_perf_context_print:        load time =     221.13 ms
0.02.125.762 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.125.763 I llama_perf_context_print:        eval time =    1790.75 ms /    63 runs   (   28.42 ms per token,    35.18 tokens per second)
0.02.125.763 I llama_perf_context_print:       total time =    1837.59 ms /    70 tokens
0.02.125.956 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.152s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.841 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.801 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.967 I llama_model_loader: - type  f32:  194 tensors
0.00.052.967 I llama_model_loader: - type  f16:   98 tensors
0.00.080.987 I llm_load_vocab: special tokens cache size = 25
0.00.087.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.376 I llm_load_print_meta: arch             = gptneox
0.00.087.376 I llm_load_print_meta: vocab type       = BPE
0.00.087.376 I llm_load_print_meta: n_vocab          = 50304
0.00.087.376 I llm_load_print_meta: n_merges         = 50009
0.00.087.377 I llm_load_print_meta: vocab_only       = 0
0.00.087.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.377 I llm_load_print_meta: n_embd           = 2048
0.00.087.377 I llm_load_print_meta: n_layer          = 24
0.00.087.386 I llm_load_print_meta: n_head           = 16
0.00.087.389 I llm_load_print_meta: n_head_kv        = 16
0.00.087.389 I llm_load_print_meta: n_rot            = 32
0.00.087.389 I llm_load_print_meta: n_swa            = 0
0.00.087.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.390 I llm_load_print_meta: n_gqa            = 1
0.00.087.391 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.393 I llm_load_print_meta: n_ff             = 8192
0.00.087.393 I llm_load_print_meta: n_expert         = 0
0.00.087.393 I llm_load_print_meta: n_expert_used    = 0
0.00.087.393 I llm_load_print_meta: causal attn      = 1
0.00.087.393 I llm_load_print_meta: pooling type     = 0
0.00.087.394 I llm_load_print_meta: rope type        = 2
0.00.087.394 I llm_load_print_meta: rope scaling     = linear
0.00.087.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.394 I llm_load_print_meta: freq_scale_train = 1
0.00.087.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.396 I llm_load_print_meta: model type       = 1.4B
0.00.087.397 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.397 I llm_load_print_meta: model params     = 1.41 B
0.00.087.397 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.397 I llm_load_print_meta: general.name     = 1.4B
0.00.087.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.399 I llm_load_print_meta: max token length = 1024
0.00.089.395 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.395 I llm_load_tensors: offloading output layer to GPU
0.00.089.395 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.400 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.401 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.507 I llama_new_context_with_model: n_ctx         = 128
0.00.090.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.507 I llama_new_context_with_model: n_batch       = 128
0.00.090.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.508 I llama_new_context_with_model: flash_attn    = 0
0.00.090.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.509 I llama_new_context_with_model: freq_scale    = 1
0.00.090.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.510 I ggml_metal_init: allocating
0.00.090.516 I ggml_metal_init: found device: Apple M4
0.00.090.519 I ggml_metal_init: picking default device: Apple M4
0.00.091.107 I ggml_metal_init: using embedded metal library
0.00.093.663 I ggml_metal_init: GPU name:   Apple M4
0.00.093.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.666 I ggml_metal_init: simdgroup reduction   = true
0.00.093.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.666 I ggml_metal_init: has bfloat            = true
0.00.093.666 I ggml_metal_init: use bfloat            = true
0.00.093.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.118 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.122 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.073 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.074 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.074 I llama_new_context_with_model: graph nodes  = 967
0.00.106.075 I llama_new_context_with_model: graph splits = 2
0.00.106.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.313 I 
0.00.785.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.382 I perplexity: tokenizing the input ..
0.00.798.340 I perplexity: tokenization took 12.956 ms
0.00.798.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.113 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.920.130 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.920.158 I llama_perf_context_print:        load time =     761.50 ms
0.00.920.160 I llama_perf_context_print: prompt eval time =     119.38 ms /   128 tokens (    0.93 ms per token,  1072.24 tokens per second)
0.00.920.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.165 I llama_perf_context_print:       total time =     134.84 ms /   129 tokens
0.00.920.931 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.122s
sys	0m0.174s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.255 I llama_model_loader: - type  f32:  194 tensors
0.00.035.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.237 I llm_load_vocab: special tokens cache size = 25
0.00.064.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.212 I llm_load_print_meta: arch             = gptneox
0.00.064.212 I llm_load_print_meta: vocab type       = BPE
0.00.064.213 I llm_load_print_meta: n_vocab          = 50304
0.00.064.213 I llm_load_print_meta: n_merges         = 50009
0.00.064.213 I llm_load_print_meta: vocab_only       = 0
0.00.064.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.215 I llm_load_print_meta: n_embd           = 2048
0.00.064.215 I llm_load_print_meta: n_layer          = 24
0.00.064.233 I llm_load_print_meta: n_head           = 16
0.00.064.234 I llm_load_print_meta: n_head_kv        = 16
0.00.064.235 I llm_load_print_meta: n_rot            = 32
0.00.064.235 I llm_load_print_meta: n_swa            = 0
0.00.064.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.240 I llm_load_print_meta: n_gqa            = 1
0.00.064.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.249 I llm_load_print_meta: n_ff             = 8192
0.00.064.249 I llm_load_print_meta: n_expert         = 0
0.00.064.249 I llm_load_print_meta: n_expert_used    = 0
0.00.064.250 I llm_load_print_meta: causal attn      = 1
0.00.064.250 I llm_load_print_meta: pooling type     = 0
0.00.064.250 I llm_load_print_meta: rope type        = 2
0.00.064.250 I llm_load_print_meta: rope scaling     = linear
0.00.064.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.252 I llm_load_print_meta: freq_scale_train = 1
0.00.064.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.253 I llm_load_print_meta: model type       = 1.4B
0.00.064.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.257 I llm_load_print_meta: model params     = 1.41 B
0.00.064.257 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.257 I llm_load_print_meta: general.name     = 1.4B
0.00.064.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.259 I llm_load_print_meta: max token length = 1024
0.00.066.266 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.267 I llm_load_tensors: offloading output layer to GPU
0.00.066.267 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.278 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.279 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.139 I llama_new_context_with_model: n_batch       = 2048
0.00.067.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.140 I llama_new_context_with_model: flash_attn    = 0
0.00.067.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.140 I llama_new_context_with_model: freq_scale    = 1
0.00.067.141 I ggml_metal_init: allocating
0.00.067.145 I ggml_metal_init: found device: Apple M4
0.00.067.147 I ggml_metal_init: picking default device: Apple M4
0.00.067.888 I ggml_metal_init: using embedded metal library
0.00.070.462 I ggml_metal_init: GPU name:   Apple M4
0.00.070.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.465 I ggml_metal_init: simdgroup reduction   = true
0.00.070.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.465 I ggml_metal_init: has bfloat            = true
0.00.070.465 I ggml_metal_init: use bfloat            = true
0.00.070.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.235 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.316 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.317 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.318 I llama_new_context_with_model: graph nodes  = 967
0.00.106.318 I llama_new_context_with_model: graph splits = 2
0.00.106.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.069 I main: llama threadpool init, n_threads = 4
0.01.350.105 I 
0.01.350.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.350.137 I 
0.01.350.358 I sampler seed: 1234
0.01.350.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.350.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.350.409 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.439.091 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.439.092 I llama_perf_context_print:        load time =    1340.19 ms
0.02.439.092 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.98 tokens per second)
0.02.439.093 I llama_perf_context_print:        eval time =    1042.09 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.439.094 I llama_perf_context_print:       total time =    1089.03 ms /    70 tokens
0.02.439.294 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.409 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.244 I llama_model_loader: - type  f32:  194 tensors
0.00.034.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.441 I llm_load_vocab: special tokens cache size = 25
0.00.068.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.067 I llm_load_print_meta: arch             = gptneox
0.00.068.068 I llm_load_print_meta: vocab type       = BPE
0.00.068.068 I llm_load_print_meta: n_vocab          = 50304
0.00.068.068 I llm_load_print_meta: n_merges         = 50009
0.00.068.068 I llm_load_print_meta: vocab_only       = 0
0.00.068.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.068 I llm_load_print_meta: n_embd           = 2048
0.00.068.069 I llm_load_print_meta: n_layer          = 24
0.00.068.089 I llm_load_print_meta: n_head           = 16
0.00.068.090 I llm_load_print_meta: n_head_kv        = 16
0.00.068.090 I llm_load_print_meta: n_rot            = 32
0.00.068.091 I llm_load_print_meta: n_swa            = 0
0.00.068.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.091 I llm_load_print_meta: n_gqa            = 1
0.00.068.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.095 I llm_load_print_meta: n_ff             = 8192
0.00.068.095 I llm_load_print_meta: n_expert         = 0
0.00.068.096 I llm_load_print_meta: n_expert_used    = 0
0.00.068.096 I llm_load_print_meta: causal attn      = 1
0.00.068.096 I llm_load_print_meta: pooling type     = 0
0.00.068.096 I llm_load_print_meta: rope type        = 2
0.00.068.097 I llm_load_print_meta: rope scaling     = linear
0.00.068.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.097 I llm_load_print_meta: freq_scale_train = 1
0.00.068.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.099 I llm_load_print_meta: model type       = 1.4B
0.00.068.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.099 I llm_load_print_meta: model params     = 1.41 B
0.00.068.100 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.100 I llm_load_print_meta: general.name     = 1.4B
0.00.068.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.102 I llm_load_print_meta: max token length = 1024
0.00.070.334 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.334 I llm_load_tensors: offloading output layer to GPU
0.00.070.334 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.346 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.347 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.286 I llama_new_context_with_model: n_ctx         = 128
0.00.071.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.286 I llama_new_context_with_model: n_batch       = 128
0.00.071.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.287 I llama_new_context_with_model: flash_attn    = 0
0.00.071.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.287 I llama_new_context_with_model: freq_scale    = 1
0.00.071.288 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.288 I ggml_metal_init: allocating
0.00.071.293 I ggml_metal_init: found device: Apple M4
0.00.071.297 I ggml_metal_init: picking default device: Apple M4
0.00.071.963 I ggml_metal_init: using embedded metal library
0.00.074.815 I ggml_metal_init: GPU name:   Apple M4
0.00.074.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.818 I ggml_metal_init: simdgroup reduction   = true
0.00.074.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.818 I ggml_metal_init: has bfloat            = true
0.00.074.818 I ggml_metal_init: use bfloat            = true
0.00.074.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.369 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.376 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.377 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.377 I llama_new_context_with_model: graph nodes  = 967
0.00.086.377 I llama_new_context_with_model: graph splits = 2
0.00.086.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.632 I 
0.00.907.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.676 I perplexity: tokenizing the input ..
0.00.914.859 I perplexity: tokenization took 7.181 ms
0.00.914.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.121 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.039.459 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.039.477 I llama_perf_context_print:        load time =     895.22 ms
0.01.039.478 I llama_perf_context_print: prompt eval time =     123.04 ms /   128 tokens (    0.96 ms per token,  1040.35 tokens per second)
0.01.039.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.481 I llama_perf_context_print:       total time =     131.85 ms /   129 tokens
0.01.039.843 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.095s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.016 I llama_model_loader: - type  f32:  194 tensors
0.00.040.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.438 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.579 I llm_load_print_meta: arch             = gptneox
0.00.081.579 I llm_load_print_meta: vocab type       = BPE
0.00.081.580 I llm_load_print_meta: n_vocab          = 50304
0.00.081.580 I llm_load_print_meta: n_merges         = 50009
0.00.081.580 I llm_load_print_meta: vocab_only       = 0
0.00.081.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.581 I llm_load_print_meta: n_embd           = 2048
0.00.081.581 I llm_load_print_meta: n_layer          = 24
0.00.081.598 I llm_load_print_meta: n_head           = 16
0.00.081.599 I llm_load_print_meta: n_head_kv        = 16
0.00.081.601 I llm_load_print_meta: n_rot            = 32
0.00.081.601 I llm_load_print_meta: n_swa            = 0
0.00.081.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.605 I llm_load_print_meta: n_gqa            = 1
0.00.081.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.612 I llm_load_print_meta: n_ff             = 8192
0.00.081.613 I llm_load_print_meta: n_expert         = 0
0.00.081.613 I llm_load_print_meta: n_expert_used    = 0
0.00.081.613 I llm_load_print_meta: causal attn      = 1
0.00.081.613 I llm_load_print_meta: pooling type     = 0
0.00.081.613 I llm_load_print_meta: rope type        = 2
0.00.081.614 I llm_load_print_meta: rope scaling     = linear
0.00.081.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.616 I llm_load_print_meta: freq_scale_train = 1
0.00.081.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.620 I llm_load_print_meta: model type       = 1.4B
0.00.081.620 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.621 I llm_load_print_meta: model params     = 1.41 B
0.00.081.622 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.622 I llm_load_print_meta: general.name     = 1.4B
0.00.081.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.626 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: max token length = 1024
0.00.084.637 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.638 I llm_load_tensors: offloading output layer to GPU
0.00.084.638 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.650 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.652 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.086.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.035 I llama_new_context_with_model: n_batch       = 2048
0.00.086.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.036 I llama_new_context_with_model: flash_attn    = 0
0.00.086.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.036 I llama_new_context_with_model: freq_scale    = 1
0.00.086.037 I ggml_metal_init: allocating
0.00.086.041 I ggml_metal_init: found device: Apple M4
0.00.086.044 I ggml_metal_init: picking default device: Apple M4
0.00.086.963 I ggml_metal_init: using embedded metal library
0.00.090.785 I ggml_metal_init: GPU name:   Apple M4
0.00.090.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.789 I ggml_metal_init: simdgroup reduction   = true
0.00.090.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.789 I ggml_metal_init: has bfloat            = true
0.00.090.789 I ggml_metal_init: use bfloat            = true
0.00.090.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.289 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.538 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.540 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.540 I llama_new_context_with_model: graph nodes  = 967
0.00.129.541 I llama_new_context_with_model: graph splits = 2
0.00.129.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.475 I main: llama threadpool init, n_threads = 4
0.00.838.511 I 
0.00.838.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.544 I 
0.00.838.772 I sampler seed: 1234
0.00.838.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.794 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.525.509 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.525.510 I llama_perf_context_print:        load time =     824.78 ms
0.01.525.515 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.93 tokens per second)
0.01.525.516 I llama_perf_context_print:        eval time =     639.74 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.525.517 I llama_perf_context_print:       total time =     687.04 ms /    70 tokens
0.01.525.740 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.134s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.166 I llama_model_loader: - type  f32:  194 tensors
0.00.024.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.313 I llm_load_vocab: special tokens cache size = 25
0.00.050.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.524 I llm_load_print_meta: arch             = gptneox
0.00.050.524 I llm_load_print_meta: vocab type       = BPE
0.00.050.525 I llm_load_print_meta: n_vocab          = 50304
0.00.050.525 I llm_load_print_meta: n_merges         = 50009
0.00.050.525 I llm_load_print_meta: vocab_only       = 0
0.00.050.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.525 I llm_load_print_meta: n_embd           = 2048
0.00.050.525 I llm_load_print_meta: n_layer          = 24
0.00.050.541 I llm_load_print_meta: n_head           = 16
0.00.050.542 I llm_load_print_meta: n_head_kv        = 16
0.00.050.542 I llm_load_print_meta: n_rot            = 32
0.00.050.542 I llm_load_print_meta: n_swa            = 0
0.00.050.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.543 I llm_load_print_meta: n_gqa            = 1
0.00.050.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.546 I llm_load_print_meta: n_ff             = 8192
0.00.050.546 I llm_load_print_meta: n_expert         = 0
0.00.050.547 I llm_load_print_meta: n_expert_used    = 0
0.00.050.548 I llm_load_print_meta: causal attn      = 1
0.00.050.548 I llm_load_print_meta: pooling type     = 0
0.00.050.549 I llm_load_print_meta: rope type        = 2
0.00.050.549 I llm_load_print_meta: rope scaling     = linear
0.00.050.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.550 I llm_load_print_meta: freq_scale_train = 1
0.00.050.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.552 I llm_load_print_meta: model type       = 1.4B
0.00.050.552 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.553 I llm_load_print_meta: model params     = 1.41 B
0.00.050.553 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.553 I llm_load_print_meta: general.name     = 1.4B
0.00.050.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.555 I llm_load_print_meta: max token length = 1024
0.00.052.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.305 I llm_load_tensors: offloading output layer to GPU
0.00.052.305 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.316 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.317 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.153 I llama_new_context_with_model: n_ctx         = 128
0.00.053.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.154 I llama_new_context_with_model: n_batch       = 128
0.00.053.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.154 I llama_new_context_with_model: flash_attn    = 0
0.00.053.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.155 I llama_new_context_with_model: freq_scale    = 1
0.00.053.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.156 I ggml_metal_init: allocating
0.00.053.159 I ggml_metal_init: found device: Apple M4
0.00.053.161 I ggml_metal_init: picking default device: Apple M4
0.00.053.757 I ggml_metal_init: using embedded metal library
0.00.056.094 I ggml_metal_init: GPU name:   Apple M4
0.00.056.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.097 I ggml_metal_init: simdgroup reduction   = true
0.00.056.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.097 I ggml_metal_init: has bfloat            = true
0.00.056.097 I ggml_metal_init: use bfloat            = true
0.00.056.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.297 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.184 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.185 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.186 I llama_new_context_with_model: graph nodes  = 967
0.00.068.186 I llama_new_context_with_model: graph splits = 2
0.00.068.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.529 I 
0.00.641.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.593 I perplexity: tokenizing the input ..
0.00.649.723 I perplexity: tokenization took 8.129 ms
0.00.649.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.833 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.849 I llama_perf_context_print:        load time =     631.72 ms
0.00.772.850 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1052.98 tokens per second)
0.00.772.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.851 I llama_perf_context_print:       total time =     131.32 ms /   129 tokens
0.00.773.197 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.079s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.012.689 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.105 I llama_model_loader: - type  f32:  194 tensors
0.00.032.105 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.141 I llm_load_vocab: special tokens cache size = 25
0.00.060.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.203 I llm_load_print_meta: arch             = gptneox
0.00.060.203 I llm_load_print_meta: vocab type       = BPE
0.00.060.204 I llm_load_print_meta: n_vocab          = 50304
0.00.060.204 I llm_load_print_meta: n_merges         = 50009
0.00.060.204 I llm_load_print_meta: vocab_only       = 0
0.00.060.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.204 I llm_load_print_meta: n_embd           = 2048
0.00.060.204 I llm_load_print_meta: n_layer          = 24
0.00.060.221 I llm_load_print_meta: n_head           = 16
0.00.060.222 I llm_load_print_meta: n_head_kv        = 16
0.00.060.223 I llm_load_print_meta: n_rot            = 32
0.00.060.223 I llm_load_print_meta: n_swa            = 0
0.00.060.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.223 I llm_load_print_meta: n_gqa            = 1
0.00.060.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.228 I llm_load_print_meta: n_ff             = 8192
0.00.060.228 I llm_load_print_meta: n_expert         = 0
0.00.060.228 I llm_load_print_meta: n_expert_used    = 0
0.00.060.228 I llm_load_print_meta: causal attn      = 1
0.00.060.229 I llm_load_print_meta: pooling type     = 0
0.00.060.229 I llm_load_print_meta: rope type        = 2
0.00.060.229 I llm_load_print_meta: rope scaling     = linear
0.00.060.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.236 I llm_load_print_meta: freq_scale_train = 1
0.00.060.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.237 I llm_load_print_meta: model type       = 1.4B
0.00.060.238 I llm_load_print_meta: model ftype      = Q4_1
0.00.060.238 I llm_load_print_meta: model params     = 1.41 B
0.00.060.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.060.238 I llm_load_print_meta: general.name     = 1.4B
0.00.060.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.240 I llm_load_print_meta: max token length = 1024
0.00.062.293 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.293 I llm_load_tensors: offloading output layer to GPU
0.00.062.294 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.304 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.062.305 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.063.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.266 I llama_new_context_with_model: n_batch       = 2048
0.00.063.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.267 I llama_new_context_with_model: flash_attn    = 0
0.00.063.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.267 I llama_new_context_with_model: freq_scale    = 1
0.00.063.268 I ggml_metal_init: allocating
0.00.063.275 I ggml_metal_init: found device: Apple M4
0.00.063.277 I ggml_metal_init: picking default device: Apple M4
0.00.063.936 I ggml_metal_init: using embedded metal library
0.00.066.355 I ggml_metal_init: GPU name:   Apple M4
0.00.066.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.358 I ggml_metal_init: simdgroup reduction   = true
0.00.066.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.358 I ggml_metal_init: has bfloat            = true
0.00.066.358 I ggml_metal_init: use bfloat            = true
0.00.066.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.233 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.261 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.263 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.263 I llama_new_context_with_model: graph nodes  = 967
0.00.097.263 I llama_new_context_with_model: graph splits = 2
0.00.097.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.957 I main: llama threadpool init, n_threads = 4
0.01.058.004 I 
0.01.058.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.058.051 I 
0.01.058.280 I sampler seed: 1234
0.01.058.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.300 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.782.572 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.782.572 I llama_perf_context_print:        load time =    1045.26 ms
0.01.782.573 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.61 ms per token,   178.13 tokens per second)
0.01.782.574 I llama_perf_context_print:        eval time =     682.40 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.782.574 I llama_perf_context_print:       total time =     724.62 ms /    70 tokens
0.01.782.797 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.184 I llama_model_loader: - type  f32:  194 tensors
0.00.023.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.602 I llm_load_vocab: special tokens cache size = 25
0.00.049.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.576 I llm_load_print_meta: arch             = gptneox
0.00.049.576 I llm_load_print_meta: vocab type       = BPE
0.00.049.577 I llm_load_print_meta: n_vocab          = 50304
0.00.049.577 I llm_load_print_meta: n_merges         = 50009
0.00.049.577 I llm_load_print_meta: vocab_only       = 0
0.00.049.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.577 I llm_load_print_meta: n_embd           = 2048
0.00.049.577 I llm_load_print_meta: n_layer          = 24
0.00.049.592 I llm_load_print_meta: n_head           = 16
0.00.049.593 I llm_load_print_meta: n_head_kv        = 16
0.00.049.593 I llm_load_print_meta: n_rot            = 32
0.00.049.593 I llm_load_print_meta: n_swa            = 0
0.00.049.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.594 I llm_load_print_meta: n_gqa            = 1
0.00.049.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.598 I llm_load_print_meta: n_ff             = 8192
0.00.049.600 I llm_load_print_meta: n_expert         = 0
0.00.049.600 I llm_load_print_meta: n_expert_used    = 0
0.00.049.600 I llm_load_print_meta: causal attn      = 1
0.00.049.600 I llm_load_print_meta: pooling type     = 0
0.00.049.600 I llm_load_print_meta: rope type        = 2
0.00.049.600 I llm_load_print_meta: rope scaling     = linear
0.00.049.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.601 I llm_load_print_meta: freq_scale_train = 1
0.00.049.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.602 I llm_load_print_meta: model type       = 1.4B
0.00.049.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.604 I llm_load_print_meta: model params     = 1.41 B
0.00.049.604 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.604 I llm_load_print_meta: general.name     = 1.4B
0.00.049.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.607 I llm_load_print_meta: max token length = 1024
0.00.051.533 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.533 I llm_load_tensors: offloading output layer to GPU
0.00.051.534 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.544 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.545 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.400 I llama_new_context_with_model: n_ctx         = 128
0.00.052.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.400 I llama_new_context_with_model: n_batch       = 128
0.00.052.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.400 I llama_new_context_with_model: flash_attn    = 0
0.00.052.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.401 I llama_new_context_with_model: freq_scale    = 1
0.00.052.401 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.402 I ggml_metal_init: allocating
0.00.052.408 I ggml_metal_init: found device: Apple M4
0.00.052.412 I ggml_metal_init: picking default device: Apple M4
0.00.052.981 I ggml_metal_init: using embedded metal library
0.00.055.355 I ggml_metal_init: GPU name:   Apple M4
0.00.055.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.358 I ggml_metal_init: simdgroup reduction   = true
0.00.055.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.358 I ggml_metal_init: has bfloat            = true
0.00.055.358 I ggml_metal_init: use bfloat            = true
0.00.055.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.074 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.941 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.942 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.942 I llama_new_context_with_model: graph nodes  = 967
0.00.067.943 I llama_new_context_with_model: graph splits = 2
0.00.067.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.829 I 
0.00.668.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.881 I perplexity: tokenizing the input ..
0.00.677.225 I perplexity: tokenization took 8.342 ms
0.00.677.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.267 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.437 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.451 I llama_perf_context_print:        load time =     659.34 ms
0.00.801.452 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.35 tokens per second)
0.00.801.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.453 I llama_perf_context_print:       total time =     132.62 ms /   129 tokens
0.00.801.942 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.407 I llama_model_loader: - type  f32:  194 tensors
0.00.036.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.522 I llm_load_vocab: special tokens cache size = 25
0.00.077.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.351 I llm_load_print_meta: arch             = gptneox
0.00.077.352 I llm_load_print_meta: vocab type       = BPE
0.00.077.352 I llm_load_print_meta: n_vocab          = 50304
0.00.077.352 I llm_load_print_meta: n_merges         = 50009
0.00.077.352 I llm_load_print_meta: vocab_only       = 0
0.00.077.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.353 I llm_load_print_meta: n_embd           = 2048
0.00.077.353 I llm_load_print_meta: n_layer          = 24
0.00.077.369 I llm_load_print_meta: n_head           = 16
0.00.077.370 I llm_load_print_meta: n_head_kv        = 16
0.00.077.370 I llm_load_print_meta: n_rot            = 32
0.00.077.371 I llm_load_print_meta: n_swa            = 0
0.00.077.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.375 I llm_load_print_meta: n_gqa            = 1
0.00.077.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.382 I llm_load_print_meta: n_ff             = 8192
0.00.077.382 I llm_load_print_meta: n_expert         = 0
0.00.077.382 I llm_load_print_meta: n_expert_used    = 0
0.00.077.382 I llm_load_print_meta: causal attn      = 1
0.00.077.382 I llm_load_print_meta: pooling type     = 0
0.00.077.383 I llm_load_print_meta: rope type        = 2
0.00.077.383 I llm_load_print_meta: rope scaling     = linear
0.00.077.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.385 I llm_load_print_meta: freq_scale_train = 1
0.00.077.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.389 I llm_load_print_meta: model type       = 1.4B
0.00.077.389 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.390 I llm_load_print_meta: model params     = 1.41 B
0.00.077.396 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.396 I llm_load_print_meta: general.name     = 1.4B
0.00.077.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.398 I llm_load_print_meta: max token length = 1024
0.00.080.187 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.188 I llm_load_tensors: offloading output layer to GPU
0.00.080.188 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.200 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.201 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.081.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.519 I llama_new_context_with_model: n_batch       = 2048
0.00.081.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.519 I llama_new_context_with_model: flash_attn    = 0
0.00.081.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.520 I llama_new_context_with_model: freq_scale    = 1
0.00.081.521 I ggml_metal_init: allocating
0.00.081.525 I ggml_metal_init: found device: Apple M4
0.00.081.528 I ggml_metal_init: picking default device: Apple M4
0.00.082.355 I ggml_metal_init: using embedded metal library
0.00.086.205 I ggml_metal_init: GPU name:   Apple M4
0.00.086.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.208 I ggml_metal_init: simdgroup reduction   = true
0.00.086.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.209 I ggml_metal_init: has bfloat            = true
0.00.086.209 I ggml_metal_init: use bfloat            = true
0.00.086.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.488 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.122.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.122.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.600 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.123.603 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.123.603 I llama_new_context_with_model: graph nodes  = 967
0.00.123.604 I llama_new_context_with_model: graph splits = 2
0.00.123.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.986 I main: llama threadpool init, n_threads = 4
0.01.200.096 I 
0.01.200.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.200.172 I 
0.01.200.683 I sampler seed: 1234
0.01.200.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.200.736 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.990.358 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.990.359 I llama_perf_context_print:        load time =    1190.16 ms
0.01.990.359 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.990.360 I llama_perf_context_print:        eval time =     742.76 ms /    63 runs   (   11.79 ms per token,    84.82 tokens per second)
0.01.990.360 I llama_perf_context_print:       total time =     790.38 ms /    70 tokens
0.01.990.558 I ggml_metal_free: deallocating

real	0m2.019s
user	0m0.142s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.533 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.509 I llm_load_vocab: special tokens cache size = 25
0.00.050.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.625 I llm_load_print_meta: arch             = gptneox
0.00.050.626 I llm_load_print_meta: vocab type       = BPE
0.00.050.626 I llm_load_print_meta: n_vocab          = 50304
0.00.050.626 I llm_load_print_meta: n_merges         = 50009
0.00.050.626 I llm_load_print_meta: vocab_only       = 0
0.00.050.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.627 I llm_load_print_meta: n_embd           = 2048
0.00.050.627 I llm_load_print_meta: n_layer          = 24
0.00.050.641 I llm_load_print_meta: n_head           = 16
0.00.050.643 I llm_load_print_meta: n_head_kv        = 16
0.00.050.643 I llm_load_print_meta: n_rot            = 32
0.00.050.643 I llm_load_print_meta: n_swa            = 0
0.00.050.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.644 I llm_load_print_meta: n_gqa            = 1
0.00.050.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.648 I llm_load_print_meta: n_ff             = 8192
0.00.050.648 I llm_load_print_meta: n_expert         = 0
0.00.050.649 I llm_load_print_meta: n_expert_used    = 0
0.00.050.649 I llm_load_print_meta: causal attn      = 1
0.00.050.649 I llm_load_print_meta: pooling type     = 0
0.00.050.649 I llm_load_print_meta: rope type        = 2
0.00.050.649 I llm_load_print_meta: rope scaling     = linear
0.00.050.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.650 I llm_load_print_meta: freq_scale_train = 1
0.00.050.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.651 I llm_load_print_meta: model type       = 1.4B
0.00.050.651 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.652 I llm_load_print_meta: model params     = 1.41 B
0.00.050.653 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.653 I llm_load_print_meta: general.name     = 1.4B
0.00.050.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.656 I llm_load_print_meta: max token length = 1024
0.00.052.690 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.690 I llm_load_tensors: offloading output layer to GPU
0.00.052.690 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.701 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.702 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.608 I llama_new_context_with_model: n_ctx         = 128
0.00.053.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.609 I llama_new_context_with_model: n_batch       = 128
0.00.053.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.609 I llama_new_context_with_model: flash_attn    = 0
0.00.053.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.610 I llama_new_context_with_model: freq_scale    = 1
0.00.053.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.610 I ggml_metal_init: allocating
0.00.053.614 I ggml_metal_init: found device: Apple M4
0.00.053.616 I ggml_metal_init: picking default device: Apple M4
0.00.054.195 I ggml_metal_init: using embedded metal library
0.00.056.520 I ggml_metal_init: GPU name:   Apple M4
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.522 I ggml_metal_init: simdgroup reduction   = true
0.00.056.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.522 I ggml_metal_init: has bfloat            = true
0.00.056.522 I ggml_metal_init: use bfloat            = true
0.00.056.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.522 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.523 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.524 I llama_new_context_with_model: graph nodes  = 967
0.00.068.524 I llama_new_context_with_model: graph splits = 2
0.00.068.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.657 I 
0.00.667.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.704 I perplexity: tokenizing the input ..
0.00.675.536 I perplexity: tokenization took 7.83 ms
0.00.675.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.812.029 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.812.045 I llama_perf_context_print:        load time =     658.85 ms
0.00.812.046 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.06 tokens per second)
0.00.812.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.047 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.812.464 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.950 I llama_model_loader: - type  f32:  194 tensors
0.00.036.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.770 I llm_load_vocab: special tokens cache size = 25
0.00.069.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.069.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.069.609 I llm_load_print_meta: arch             = gptneox
0.00.069.609 I llm_load_print_meta: vocab type       = BPE
0.00.069.609 I llm_load_print_meta: n_vocab          = 50304
0.00.069.609 I llm_load_print_meta: n_merges         = 50009
0.00.069.610 I llm_load_print_meta: vocab_only       = 0
0.00.069.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.069.610 I llm_load_print_meta: n_embd           = 2048
0.00.069.610 I llm_load_print_meta: n_layer          = 24
0.00.069.624 I llm_load_print_meta: n_head           = 16
0.00.069.625 I llm_load_print_meta: n_head_kv        = 16
0.00.069.625 I llm_load_print_meta: n_rot            = 32
0.00.069.625 I llm_load_print_meta: n_swa            = 0
0.00.069.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.069.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.069.626 I llm_load_print_meta: n_gqa            = 1
0.00.069.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.069.627 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.069.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.069.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.069.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.069.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.069.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.069.631 I llm_load_print_meta: n_ff             = 8192
0.00.069.632 I llm_load_print_meta: n_expert         = 0
0.00.069.632 I llm_load_print_meta: n_expert_used    = 0
0.00.069.632 I llm_load_print_meta: causal attn      = 1
0.00.069.632 I llm_load_print_meta: pooling type     = 0
0.00.069.632 I llm_load_print_meta: rope type        = 2
0.00.069.632 I llm_load_print_meta: rope scaling     = linear
0.00.069.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.069.634 I llm_load_print_meta: freq_scale_train = 1
0.00.069.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.069.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.069.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.069.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.069.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.069.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.069.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.069.635 I llm_load_print_meta: model type       = 1.4B
0.00.069.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.069.636 I llm_load_print_meta: model params     = 1.41 B
0.00.069.637 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.069.637 I llm_load_print_meta: general.name     = 1.4B
0.00.069.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.069.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.069.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.069.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.069.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.069.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.069.638 I llm_load_print_meta: max token length = 1024
0.00.071.917 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.917 I llm_load_tensors: offloading output layer to GPU
0.00.071.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.928 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.071.929 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.073.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.018 I llama_new_context_with_model: n_batch       = 2048
0.00.073.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.019 I llama_new_context_with_model: flash_attn    = 0
0.00.073.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.020 I llama_new_context_with_model: freq_scale    = 1
0.00.073.020 I ggml_metal_init: allocating
0.00.073.026 I ggml_metal_init: found device: Apple M4
0.00.073.028 I ggml_metal_init: picking default device: Apple M4
0.00.073.725 I ggml_metal_init: using embedded metal library
0.00.076.592 I ggml_metal_init: GPU name:   Apple M4
0.00.076.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.595 I ggml_metal_init: simdgroup reduction   = true
0.00.076.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.595 I ggml_metal_init: has bfloat            = true
0.00.076.596 I ggml_metal_init: use bfloat            = true
0.00.076.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.423 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.492 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.493 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.494 I llama_new_context_with_model: graph nodes  = 967
0.00.110.494 I llama_new_context_with_model: graph splits = 2
0.00.110.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.220 I main: llama threadpool init, n_threads = 4
0.00.890.272 I 
0.00.890.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.309 I 
0.00.890.569 I sampler seed: 1234
0.00.890.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.594 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.728.377 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.728.377 I llama_perf_context_print:        load time =     880.04 ms
0.01.728.378 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.728.379 I llama_perf_context_print:        eval time =     792.58 ms /    63 runs   (   12.58 ms per token,    79.49 tokens per second)
0.01.728.379 I llama_perf_context_print:       total time =     838.16 ms /    70 tokens
0.01.728.565 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.118s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.395 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.542 I llm_load_vocab: special tokens cache size = 25
0.00.049.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.597 I llm_load_print_meta: arch             = gptneox
0.00.049.597 I llm_load_print_meta: vocab type       = BPE
0.00.049.597 I llm_load_print_meta: n_vocab          = 50304
0.00.049.598 I llm_load_print_meta: n_merges         = 50009
0.00.049.598 I llm_load_print_meta: vocab_only       = 0
0.00.049.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.598 I llm_load_print_meta: n_embd           = 2048
0.00.049.598 I llm_load_print_meta: n_layer          = 24
0.00.049.613 I llm_load_print_meta: n_head           = 16
0.00.049.614 I llm_load_print_meta: n_head_kv        = 16
0.00.049.614 I llm_load_print_meta: n_rot            = 32
0.00.049.614 I llm_load_print_meta: n_swa            = 0
0.00.049.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.615 I llm_load_print_meta: n_gqa            = 1
0.00.049.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.623 I llm_load_print_meta: n_ff             = 8192
0.00.049.623 I llm_load_print_meta: n_expert         = 0
0.00.049.623 I llm_load_print_meta: n_expert_used    = 0
0.00.049.624 I llm_load_print_meta: causal attn      = 1
0.00.049.624 I llm_load_print_meta: pooling type     = 0
0.00.049.624 I llm_load_print_meta: rope type        = 2
0.00.049.624 I llm_load_print_meta: rope scaling     = linear
0.00.049.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.626 I llm_load_print_meta: freq_scale_train = 1
0.00.049.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.629 I llm_load_print_meta: model type       = 1.4B
0.00.049.629 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.629 I llm_load_print_meta: model params     = 1.41 B
0.00.049.630 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.630 I llm_load_print_meta: general.name     = 1.4B
0.00.049.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.632 I llm_load_print_meta: max token length = 1024
0.00.051.609 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.609 I llm_load_tensors: offloading output layer to GPU
0.00.051.609 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.620 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.621 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.601 I llama_new_context_with_model: n_ctx         = 128
0.00.052.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.601 I llama_new_context_with_model: n_batch       = 128
0.00.052.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.602 I llama_new_context_with_model: flash_attn    = 0
0.00.052.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.602 I llama_new_context_with_model: freq_scale    = 1
0.00.052.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.603 I ggml_metal_init: allocating
0.00.052.608 I ggml_metal_init: found device: Apple M4
0.00.052.611 I ggml_metal_init: picking default device: Apple M4
0.00.053.168 I ggml_metal_init: using embedded metal library
0.00.055.506 I ggml_metal_init: GPU name:   Apple M4
0.00.055.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.509 I ggml_metal_init: simdgroup reduction   = true
0.00.055.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.509 I ggml_metal_init: has bfloat            = true
0.00.055.509 I ggml_metal_init: use bfloat            = true
0.00.055.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.089 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.090 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.090 I llama_new_context_with_model: graph nodes  = 967
0.00.067.091 I llama_new_context_with_model: graph splits = 2
0.00.067.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.747 I 
0.00.690.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.828 I perplexity: tokenizing the input ..
0.00.698.779 I perplexity: tokenization took 7.949 ms
0.00.698.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.832 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.007 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.025 I llama_perf_context_print:        load time =     681.55 ms
0.00.835.026 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.42 tokens per second)
0.00.835.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.028 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.835.475 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.077s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.951 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.706 I llm_load_vocab: special tokens cache size = 25
0.00.048.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.642 I llm_load_print_meta: arch             = gptneox
0.00.048.642 I llm_load_print_meta: vocab type       = BPE
0.00.048.642 I llm_load_print_meta: n_vocab          = 50304
0.00.048.642 I llm_load_print_meta: n_merges         = 50009
0.00.048.643 I llm_load_print_meta: vocab_only       = 0
0.00.048.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.643 I llm_load_print_meta: n_embd           = 2048
0.00.048.643 I llm_load_print_meta: n_layer          = 24
0.00.048.657 I llm_load_print_meta: n_head           = 16
0.00.048.661 I llm_load_print_meta: n_head_kv        = 16
0.00.048.661 I llm_load_print_meta: n_rot            = 32
0.00.048.661 I llm_load_print_meta: n_swa            = 0
0.00.048.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.662 I llm_load_print_meta: n_gqa            = 1
0.00.048.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.666 I llm_load_print_meta: n_ff             = 8192
0.00.048.666 I llm_load_print_meta: n_expert         = 0
0.00.048.666 I llm_load_print_meta: n_expert_used    = 0
0.00.048.666 I llm_load_print_meta: causal attn      = 1
0.00.048.666 I llm_load_print_meta: pooling type     = 0
0.00.048.667 I llm_load_print_meta: rope type        = 2
0.00.048.667 I llm_load_print_meta: rope scaling     = linear
0.00.048.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.668 I llm_load_print_meta: freq_scale_train = 1
0.00.048.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.670 I llm_load_print_meta: model type       = 1.4B
0.00.048.670 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.048.670 I llm_load_print_meta: model params     = 1.41 B
0.00.048.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.048.671 I llm_load_print_meta: general.name     = 1.4B
0.00.048.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.672 I llm_load_print_meta: max token length = 1024
0.00.050.579 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.579 I llm_load_tensors: offloading output layer to GPU
0.00.050.580 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.590 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.591 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.458 I llama_new_context_with_model: n_batch       = 2048
0.00.051.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.458 I llama_new_context_with_model: flash_attn    = 0
0.00.051.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.459 I llama_new_context_with_model: freq_scale    = 1
0.00.051.460 I ggml_metal_init: allocating
0.00.051.466 I ggml_metal_init: found device: Apple M4
0.00.051.469 I ggml_metal_init: picking default device: Apple M4
0.00.052.048 I ggml_metal_init: using embedded metal library
0.00.054.381 I ggml_metal_init: GPU name:   Apple M4
0.00.054.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.383 I ggml_metal_init: simdgroup reduction   = true
0.00.054.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.384 I ggml_metal_init: has bfloat            = true
0.00.054.384 I ggml_metal_init: use bfloat            = true
0.00.054.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.578 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.496 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.498 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.498 I llama_new_context_with_model: graph nodes  = 967
0.00.083.498 I llama_new_context_with_model: graph splits = 2
0.00.083.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.242 I main: llama threadpool init, n_threads = 4
0.00.451.282 I 
0.00.451.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.314 I 
0.00.451.548 I sampler seed: 1234
0.00.451.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.600 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.129.620 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.129.620 I llama_perf_context_print:        load time =     442.28 ms
0.01.129.621 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.57 tokens per second)
0.01.129.623 I llama_perf_context_print:        eval time =     639.16 ms /    63 runs   (   10.15 ms per token,    98.57 tokens per second)
0.01.129.623 I llama_perf_context_print:       total time =     678.38 ms /    70 tokens
0.01.129.803 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.107s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.346 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.307 I llama_model_loader: - type  f32:  194 tensors
0.00.023.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.266 I llm_load_vocab: special tokens cache size = 25
0.00.049.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.268 I llm_load_print_meta: arch             = gptneox
0.00.049.269 I llm_load_print_meta: vocab type       = BPE
0.00.049.269 I llm_load_print_meta: n_vocab          = 50304
0.00.049.269 I llm_load_print_meta: n_merges         = 50009
0.00.049.269 I llm_load_print_meta: vocab_only       = 0
0.00.049.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.270 I llm_load_print_meta: n_embd           = 2048
0.00.049.270 I llm_load_print_meta: n_layer          = 24
0.00.049.284 I llm_load_print_meta: n_head           = 16
0.00.049.287 I llm_load_print_meta: n_head_kv        = 16
0.00.049.287 I llm_load_print_meta: n_rot            = 32
0.00.049.288 I llm_load_print_meta: n_swa            = 0
0.00.049.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.290 I llm_load_print_meta: n_gqa            = 1
0.00.049.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.294 I llm_load_print_meta: n_ff             = 8192
0.00.049.294 I llm_load_print_meta: n_expert         = 0
0.00.049.294 I llm_load_print_meta: n_expert_used    = 0
0.00.049.294 I llm_load_print_meta: causal attn      = 1
0.00.049.294 I llm_load_print_meta: pooling type     = 0
0.00.049.294 I llm_load_print_meta: rope type        = 2
0.00.049.295 I llm_load_print_meta: rope scaling     = linear
0.00.049.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.295 I llm_load_print_meta: freq_scale_train = 1
0.00.049.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.297 I llm_load_print_meta: model type       = 1.4B
0.00.049.298 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.298 I llm_load_print_meta: model params     = 1.41 B
0.00.049.299 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.299 I llm_load_print_meta: general.name     = 1.4B
0.00.049.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.300 I llm_load_print_meta: max token length = 1024
0.00.051.143 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.143 I llm_load_tensors: offloading output layer to GPU
0.00.051.143 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.154 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.155 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.058 I llama_new_context_with_model: n_ctx         = 128
0.00.052.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.059 I llama_new_context_with_model: n_batch       = 128
0.00.052.059 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.059 I llama_new_context_with_model: flash_attn    = 0
0.00.052.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.060 I llama_new_context_with_model: freq_scale    = 1
0.00.052.060 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.061 I ggml_metal_init: allocating
0.00.052.066 I ggml_metal_init: found device: Apple M4
0.00.052.068 I ggml_metal_init: picking default device: Apple M4
0.00.052.643 I ggml_metal_init: using embedded metal library
0.00.054.972 I ggml_metal_init: GPU name:   Apple M4
0.00.054.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.974 I ggml_metal_init: simdgroup reduction   = true
0.00.054.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.975 I ggml_metal_init: has bfloat            = true
0.00.054.975 I ggml_metal_init: use bfloat            = true
0.00.054.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.632 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.649 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.492 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.493 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.494 I llama_new_context_with_model: graph nodes  = 967
0.00.066.494 I llama_new_context_with_model: graph splits = 2
0.00.066.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.158 I 
0.00.401.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.401.219 I perplexity: tokenizing the input ..
0.00.409.130 I perplexity: tokenization took 7.91 ms
0.00.409.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.902 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.917 I llama_perf_context_print:        load time =     391.81 ms
0.00.542.918 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.94 tokens per second)
0.00.542.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.919 I llama_perf_context_print:       total time =     141.76 ms /   129 tokens
0.00.543.456 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.077s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.021 I llm_load_vocab: special tokens cache size = 25
0.00.051.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.854 I llm_load_print_meta: arch             = gptneox
0.00.051.854 I llm_load_print_meta: vocab type       = BPE
0.00.051.855 I llm_load_print_meta: n_vocab          = 50304
0.00.051.855 I llm_load_print_meta: n_merges         = 50009
0.00.051.855 I llm_load_print_meta: vocab_only       = 0
0.00.051.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.855 I llm_load_print_meta: n_embd           = 2048
0.00.051.856 I llm_load_print_meta: n_layer          = 24
0.00.051.862 I llm_load_print_meta: n_head           = 16
0.00.051.863 I llm_load_print_meta: n_head_kv        = 16
0.00.051.863 I llm_load_print_meta: n_rot            = 32
0.00.051.863 I llm_load_print_meta: n_swa            = 0
0.00.051.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.864 I llm_load_print_meta: n_gqa            = 1
0.00.051.865 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.868 I llm_load_print_meta: n_ff             = 8192
0.00.051.869 I llm_load_print_meta: n_expert         = 0
0.00.051.871 I llm_load_print_meta: n_expert_used    = 0
0.00.051.871 I llm_load_print_meta: causal attn      = 1
0.00.051.871 I llm_load_print_meta: pooling type     = 0
0.00.051.872 I llm_load_print_meta: rope type        = 2
0.00.051.872 I llm_load_print_meta: rope scaling     = linear
0.00.051.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.872 I llm_load_print_meta: freq_scale_train = 1
0.00.051.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.874 I llm_load_print_meta: model type       = 1.4B
0.00.051.878 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.878 I llm_load_print_meta: model params     = 1.41 B
0.00.051.879 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.879 I llm_load_print_meta: general.name     = 1.4B
0.00.051.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.880 I llm_load_print_meta: max token length = 1024
0.00.053.623 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.623 I llm_load_tensors: offloading output layer to GPU
0.00.053.623 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.629 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.629 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.491 I llama_new_context_with_model: n_batch       = 2048
0.00.054.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.492 I llama_new_context_with_model: flash_attn    = 0
0.00.054.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.492 I llama_new_context_with_model: freq_scale    = 1
0.00.054.493 I ggml_metal_init: allocating
0.00.054.498 I ggml_metal_init: found device: Apple M4
0.00.054.500 I ggml_metal_init: picking default device: Apple M4
0.00.055.088 I ggml_metal_init: using embedded metal library
0.00.057.444 I ggml_metal_init: GPU name:   Apple M4
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.448 I ggml_metal_init: simdgroup reduction   = true
0.00.057.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.448 I ggml_metal_init: has bfloat            = true
0.00.057.448 I ggml_metal_init: use bfloat            = true
0.00.057.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.248 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.245 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.246 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.246 I llama_new_context_with_model: graph nodes  = 967
0.00.086.247 I llama_new_context_with_model: graph splits = 2
0.00.086.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.553 I main: llama threadpool init, n_threads = 4
0.00.537.601 I 
0.00.537.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.651 I 
0.00.537.888 I sampler seed: 1234
0.00.537.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.918 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.013 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.288.014 I llama_perf_context_print:        load time =     527.93 ms
0.01.288.014 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.288.019 I llama_perf_context_print:        eval time =     703.10 ms /    63 runs   (   11.16 ms per token,    89.60 tokens per second)
0.01.288.019 I llama_perf_context_print:       total time =     750.46 ms /    70 tokens
0.01.288.245 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.109s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.643 I llama_model_loader: - type  f32:  194 tensors
0.00.023.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.499 I llm_load_vocab: special tokens cache size = 25
0.00.050.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.468 I llm_load_print_meta: arch             = gptneox
0.00.050.468 I llm_load_print_meta: vocab type       = BPE
0.00.050.469 I llm_load_print_meta: n_vocab          = 50304
0.00.050.469 I llm_load_print_meta: n_merges         = 50009
0.00.050.469 I llm_load_print_meta: vocab_only       = 0
0.00.050.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.469 I llm_load_print_meta: n_embd           = 2048
0.00.050.469 I llm_load_print_meta: n_layer          = 24
0.00.050.484 I llm_load_print_meta: n_head           = 16
0.00.050.485 I llm_load_print_meta: n_head_kv        = 16
0.00.050.485 I llm_load_print_meta: n_rot            = 32
0.00.050.485 I llm_load_print_meta: n_swa            = 0
0.00.050.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.486 I llm_load_print_meta: n_gqa            = 1
0.00.050.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.490 I llm_load_print_meta: n_ff             = 8192
0.00.050.490 I llm_load_print_meta: n_expert         = 0
0.00.050.490 I llm_load_print_meta: n_expert_used    = 0
0.00.050.490 I llm_load_print_meta: causal attn      = 1
0.00.050.493 I llm_load_print_meta: pooling type     = 0
0.00.050.493 I llm_load_print_meta: rope type        = 2
0.00.050.493 I llm_load_print_meta: rope scaling     = linear
0.00.050.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.494 I llm_load_print_meta: freq_scale_train = 1
0.00.050.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.497 I llm_load_print_meta: model type       = 1.4B
0.00.050.497 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.497 I llm_load_print_meta: model params     = 1.41 B
0.00.050.498 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.498 I llm_load_print_meta: general.name     = 1.4B
0.00.050.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: max token length = 1024
0.00.052.466 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.466 I llm_load_tensors: offloading output layer to GPU
0.00.052.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.477 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.478 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.799 I llama_new_context_with_model: n_ctx         = 128
0.00.053.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.799 I llama_new_context_with_model: n_batch       = 128
0.00.053.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.800 I llama_new_context_with_model: flash_attn    = 0
0.00.053.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.800 I llama_new_context_with_model: freq_scale    = 1
0.00.053.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.801 I ggml_metal_init: allocating
0.00.053.806 I ggml_metal_init: found device: Apple M4
0.00.053.808 I ggml_metal_init: picking default device: Apple M4
0.00.054.374 I ggml_metal_init: using embedded metal library
0.00.056.715 I ggml_metal_init: GPU name:   Apple M4
0.00.056.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.717 I ggml_metal_init: simdgroup reduction   = true
0.00.056.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.718 I ggml_metal_init: has bfloat            = true
0.00.056.718 I ggml_metal_init: use bfloat            = true
0.00.056.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.358 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.360 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.257 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.258 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.258 I llama_new_context_with_model: graph nodes  = 967
0.00.068.258 I llama_new_context_with_model: graph splits = 2
0.00.068.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.876 I 
0.00.481.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.943 I perplexity: tokenizing the input ..
0.00.490.177 I perplexity: tokenization took 8.233 ms
0.00.490.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.363 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.628 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.637 I llama_perf_context_print:        load time =     473.04 ms
0.00.622.637 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.42 tokens per second)
0.00.622.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.639 I llama_perf_context_print:       total time =     140.76 ms /   129 tokens
0.00.622.958 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.079s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.779 I llama_model_loader: - type  f32:  194 tensors
0.00.024.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.773 I llm_load_vocab: special tokens cache size = 25
0.00.051.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.766 I llm_load_print_meta: arch             = gptneox
0.00.051.766 I llm_load_print_meta: vocab type       = BPE
0.00.051.766 I llm_load_print_meta: n_vocab          = 50304
0.00.051.767 I llm_load_print_meta: n_merges         = 50009
0.00.051.767 I llm_load_print_meta: vocab_only       = 0
0.00.051.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.767 I llm_load_print_meta: n_embd           = 2048
0.00.051.767 I llm_load_print_meta: n_layer          = 24
0.00.051.781 I llm_load_print_meta: n_head           = 16
0.00.051.782 I llm_load_print_meta: n_head_kv        = 16
0.00.051.782 I llm_load_print_meta: n_rot            = 32
0.00.051.782 I llm_load_print_meta: n_swa            = 0
0.00.051.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.783 I llm_load_print_meta: n_gqa            = 1
0.00.051.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.789 I llm_load_print_meta: n_ff             = 8192
0.00.051.789 I llm_load_print_meta: n_expert         = 0
0.00.051.789 I llm_load_print_meta: n_expert_used    = 0
0.00.051.790 I llm_load_print_meta: causal attn      = 1
0.00.051.790 I llm_load_print_meta: pooling type     = 0
0.00.051.791 I llm_load_print_meta: rope type        = 2
0.00.051.791 I llm_load_print_meta: rope scaling     = linear
0.00.051.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.791 I llm_load_print_meta: freq_scale_train = 1
0.00.051.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.794 I llm_load_print_meta: model type       = 1.4B
0.00.051.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.794 I llm_load_print_meta: model params     = 1.41 B
0.00.051.795 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.795 I llm_load_print_meta: general.name     = 1.4B
0.00.051.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.799 I llm_load_print_meta: max token length = 1024
0.00.053.804 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.804 I llm_load_tensors: offloading output layer to GPU
0.00.053.805 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.815 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.816 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.702 I llama_new_context_with_model: n_batch       = 2048
0.00.054.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.702 I llama_new_context_with_model: flash_attn    = 0
0.00.054.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.703 I llama_new_context_with_model: freq_scale    = 1
0.00.054.703 I ggml_metal_init: allocating
0.00.054.709 I ggml_metal_init: found device: Apple M4
0.00.054.712 I ggml_metal_init: picking default device: Apple M4
0.00.055.287 I ggml_metal_init: using embedded metal library
0.00.057.640 I ggml_metal_init: GPU name:   Apple M4
0.00.057.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.642 I ggml_metal_init: simdgroup reduction   = true
0.00.057.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.643 I ggml_metal_init: has bfloat            = true
0.00.057.643 I ggml_metal_init: use bfloat            = true
0.00.057.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.279 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.290 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.291 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.292 I llama_new_context_with_model: graph nodes  = 967
0.00.088.292 I llama_new_context_with_model: graph splits = 2
0.00.088.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.301 I main: llama threadpool init, n_threads = 4
0.00.628.342 I 
0.00.628.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.376 I 
0.00.628.603 I sampler seed: 1234
0.00.628.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.625 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.420 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.386.420 I llama_perf_context_print:        load time =     618.70 ms
0.01.386.421 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.386.422 I llama_perf_context_print:        eval time =     707.62 ms /    63 runs   (   11.23 ms per token,    89.03 tokens per second)
0.01.386.422 I llama_perf_context_print:       total time =     758.12 ms /    70 tokens
0.01.386.613 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.448 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.805 I llama_model_loader: - type  f32:  194 tensors
0.00.023.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.805 I llm_load_vocab: special tokens cache size = 25
0.00.049.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.550 I llm_load_print_meta: arch             = gptneox
0.00.049.550 I llm_load_print_meta: vocab type       = BPE
0.00.049.550 I llm_load_print_meta: n_vocab          = 50304
0.00.049.550 I llm_load_print_meta: n_merges         = 50009
0.00.049.551 I llm_load_print_meta: vocab_only       = 0
0.00.049.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.551 I llm_load_print_meta: n_embd           = 2048
0.00.049.551 I llm_load_print_meta: n_layer          = 24
0.00.049.565 I llm_load_print_meta: n_head           = 16
0.00.049.568 I llm_load_print_meta: n_head_kv        = 16
0.00.049.568 I llm_load_print_meta: n_rot            = 32
0.00.049.568 I llm_load_print_meta: n_swa            = 0
0.00.049.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.570 I llm_load_print_meta: n_gqa            = 1
0.00.049.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.574 I llm_load_print_meta: n_ff             = 8192
0.00.049.574 I llm_load_print_meta: n_expert         = 0
0.00.049.574 I llm_load_print_meta: n_expert_used    = 0
0.00.049.574 I llm_load_print_meta: causal attn      = 1
0.00.049.574 I llm_load_print_meta: pooling type     = 0
0.00.049.574 I llm_load_print_meta: rope type        = 2
0.00.049.574 I llm_load_print_meta: rope scaling     = linear
0.00.049.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.575 I llm_load_print_meta: freq_scale_train = 1
0.00.049.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.576 I llm_load_print_meta: model type       = 1.4B
0.00.049.577 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.577 I llm_load_print_meta: model params     = 1.41 B
0.00.049.577 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.578 I llm_load_print_meta: general.name     = 1.4B
0.00.049.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.579 I llm_load_print_meta: max token length = 1024
0.00.051.557 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.557 I llm_load_tensors: offloading output layer to GPU
0.00.051.557 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.568 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.569 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.551 I llama_new_context_with_model: n_ctx         = 128
0.00.052.551 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.551 I llama_new_context_with_model: n_batch       = 128
0.00.052.552 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.552 I llama_new_context_with_model: flash_attn    = 0
0.00.052.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.552 I llama_new_context_with_model: freq_scale    = 1
0.00.052.553 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.553 I ggml_metal_init: allocating
0.00.052.560 I ggml_metal_init: found device: Apple M4
0.00.052.562 I ggml_metal_init: picking default device: Apple M4
0.00.053.138 I ggml_metal_init: using embedded metal library
0.00.055.497 I ggml_metal_init: GPU name:   Apple M4
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.500 I ggml_metal_init: simdgroup reduction   = true
0.00.055.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.500 I ggml_metal_init: has bfloat            = true
0.00.055.500 I ggml_metal_init: use bfloat            = true
0.00.055.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.224 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.198 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.199 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.199 I llama_new_context_with_model: graph nodes  = 967
0.00.067.199 I llama_new_context_with_model: graph splits = 2
0.00.067.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.352 I 
0.00.560.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.414 I perplexity: tokenizing the input ..
0.00.568.033 I perplexity: tokenization took 7.617 ms
0.00.568.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.376 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.614 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.659 I llama_perf_context_print:        load time =     550.90 ms
0.00.703.661 I llama_perf_context_print: prompt eval time =     134.11 ms /   128 tokens (    1.05 ms per token,   954.42 tokens per second)
0.00.703.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.662 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.704.326 I ggml_metal_free: deallocating

real	0m0.719s
user	0m0.077s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.030 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.586 I llama_model_loader: - type  f32:  194 tensors
0.00.024.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.690 I llm_load_vocab: special tokens cache size = 25
0.00.050.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.652 I llm_load_print_meta: arch             = gptneox
0.00.050.652 I llm_load_print_meta: vocab type       = BPE
0.00.050.652 I llm_load_print_meta: n_vocab          = 50304
0.00.050.652 I llm_load_print_meta: n_merges         = 50009
0.00.050.653 I llm_load_print_meta: vocab_only       = 0
0.00.050.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.653 I llm_load_print_meta: n_embd           = 2048
0.00.050.653 I llm_load_print_meta: n_layer          = 24
0.00.050.662 I llm_load_print_meta: n_head           = 16
0.00.050.664 I llm_load_print_meta: n_head_kv        = 16
0.00.050.664 I llm_load_print_meta: n_rot            = 32
0.00.050.664 I llm_load_print_meta: n_swa            = 0
0.00.050.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.666 I llm_load_print_meta: n_gqa            = 1
0.00.050.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.671 I llm_load_print_meta: n_ff             = 8192
0.00.050.671 I llm_load_print_meta: n_expert         = 0
0.00.050.671 I llm_load_print_meta: n_expert_used    = 0
0.00.050.673 I llm_load_print_meta: causal attn      = 1
0.00.050.674 I llm_load_print_meta: pooling type     = 0
0.00.050.674 I llm_load_print_meta: rope type        = 2
0.00.050.674 I llm_load_print_meta: rope scaling     = linear
0.00.050.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.675 I llm_load_print_meta: freq_scale_train = 1
0.00.050.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.676 I llm_load_print_meta: model type       = 1.4B
0.00.050.676 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.677 I llm_load_print_meta: model params     = 1.41 B
0.00.050.677 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.677 I llm_load_print_meta: general.name     = 1.4B
0.00.050.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: max token length = 1024
0.00.052.428 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.429 I llm_load_tensors: offloading output layer to GPU
0.00.052.429 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.434 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.434 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.299 I llama_new_context_with_model: n_batch       = 2048
0.00.053.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.299 I llama_new_context_with_model: flash_attn    = 0
0.00.053.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.300 I llama_new_context_with_model: freq_scale    = 1
0.00.053.301 I ggml_metal_init: allocating
0.00.053.304 I ggml_metal_init: found device: Apple M4
0.00.053.306 I ggml_metal_init: picking default device: Apple M4
0.00.053.907 I ggml_metal_init: using embedded metal library
0.00.056.201 I ggml_metal_init: GPU name:   Apple M4
0.00.056.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.205 I ggml_metal_init: simdgroup reduction   = true
0.00.056.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.205 I ggml_metal_init: has bfloat            = true
0.00.056.205 I ggml_metal_init: use bfloat            = true
0.00.056.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.423 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.375 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.376 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.377 I llama_new_context_with_model: graph nodes  = 967
0.00.085.377 I llama_new_context_with_model: graph splits = 2
0.00.085.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.132 I main: llama threadpool init, n_threads = 4
0.00.700.173 I 
0.00.700.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.210 I 
0.00.700.367 I sampler seed: 1234
0.00.700.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.430 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.698 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.549.698 I llama_perf_context_print:        load time =     691.10 ms
0.01.549.699 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.77 tokens per second)
0.01.549.700 I llama_perf_context_print:        eval time =     794.82 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.549.700 I llama_perf_context_print:       total time =     849.57 ms /    70 tokens
0.01.549.897 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.163 I llama_model_loader: - type  f32:  194 tensors
0.00.023.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.173 I llm_load_vocab: special tokens cache size = 25
0.00.049.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.198 I llm_load_print_meta: arch             = gptneox
0.00.049.199 I llm_load_print_meta: vocab type       = BPE
0.00.049.199 I llm_load_print_meta: n_vocab          = 50304
0.00.049.199 I llm_load_print_meta: n_merges         = 50009
0.00.049.199 I llm_load_print_meta: vocab_only       = 0
0.00.049.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.200 I llm_load_print_meta: n_embd           = 2048
0.00.049.200 I llm_load_print_meta: n_layer          = 24
0.00.049.214 I llm_load_print_meta: n_head           = 16
0.00.049.215 I llm_load_print_meta: n_head_kv        = 16
0.00.049.215 I llm_load_print_meta: n_rot            = 32
0.00.049.215 I llm_load_print_meta: n_swa            = 0
0.00.049.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.216 I llm_load_print_meta: n_gqa            = 1
0.00.049.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.222 I llm_load_print_meta: n_ff             = 8192
0.00.049.222 I llm_load_print_meta: n_expert         = 0
0.00.049.222 I llm_load_print_meta: n_expert_used    = 0
0.00.049.223 I llm_load_print_meta: causal attn      = 1
0.00.049.224 I llm_load_print_meta: pooling type     = 0
0.00.049.224 I llm_load_print_meta: rope type        = 2
0.00.049.224 I llm_load_print_meta: rope scaling     = linear
0.00.049.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.225 I llm_load_print_meta: freq_scale_train = 1
0.00.049.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.226 I llm_load_print_meta: model type       = 1.4B
0.00.049.226 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.227 I llm_load_print_meta: model params     = 1.41 B
0.00.049.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.227 I llm_load_print_meta: general.name     = 1.4B
0.00.049.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.229 I llm_load_print_meta: max token length = 1024
0.00.051.195 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.195 I llm_load_tensors: offloading output layer to GPU
0.00.051.196 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.206 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.207 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.074 I llama_new_context_with_model: n_ctx         = 128
0.00.052.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.074 I llama_new_context_with_model: n_batch       = 128
0.00.052.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.074 I llama_new_context_with_model: flash_attn    = 0
0.00.052.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.075 I llama_new_context_with_model: freq_scale    = 1
0.00.052.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.076 I ggml_metal_init: allocating
0.00.052.079 I ggml_metal_init: found device: Apple M4
0.00.052.081 I ggml_metal_init: picking default device: Apple M4
0.00.052.642 I ggml_metal_init: using embedded metal library
0.00.054.922 I ggml_metal_init: GPU name:   Apple M4
0.00.054.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.925 I ggml_metal_init: simdgroup reduction   = true
0.00.054.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.925 I ggml_metal_init: has bfloat            = true
0.00.054.925 I ggml_metal_init: use bfloat            = true
0.00.054.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.521 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.451 I llama_new_context_with_model: graph nodes  = 967
0.00.066.452 I llama_new_context_with_model: graph splits = 2
0.00.066.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.353 I 
0.00.658.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.452 I perplexity: tokenizing the input ..
0.00.666.364 I perplexity: tokenization took 7.91 ms
0.00.666.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.407 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.570 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.586 I llama_perf_context_print:        load time =     649.60 ms
0.00.807.590 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.50 tokens per second)
0.00.807.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.592 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens
0.00.808.068 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.077s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.428 I llama_model_loader: - type  f32:  194 tensors
0.00.027.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.430 I llm_load_vocab: special tokens cache size = 25
0.00.054.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.380 I llm_load_print_meta: arch             = gptneox
0.00.054.380 I llm_load_print_meta: vocab type       = BPE
0.00.054.380 I llm_load_print_meta: n_vocab          = 50304
0.00.054.381 I llm_load_print_meta: n_merges         = 50009
0.00.054.381 I llm_load_print_meta: vocab_only       = 0
0.00.054.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.381 I llm_load_print_meta: n_embd           = 2048
0.00.054.381 I llm_load_print_meta: n_layer          = 24
0.00.054.396 I llm_load_print_meta: n_head           = 16
0.00.054.397 I llm_load_print_meta: n_head_kv        = 16
0.00.054.399 I llm_load_print_meta: n_rot            = 32
0.00.054.399 I llm_load_print_meta: n_swa            = 0
0.00.054.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.400 I llm_load_print_meta: n_gqa            = 1
0.00.054.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.403 I llm_load_print_meta: n_ff             = 8192
0.00.054.403 I llm_load_print_meta: n_expert         = 0
0.00.054.403 I llm_load_print_meta: n_expert_used    = 0
0.00.054.404 I llm_load_print_meta: causal attn      = 1
0.00.054.404 I llm_load_print_meta: pooling type     = 0
0.00.054.404 I llm_load_print_meta: rope type        = 2
0.00.054.404 I llm_load_print_meta: rope scaling     = linear
0.00.054.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.405 I llm_load_print_meta: freq_scale_train = 1
0.00.054.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.406 I llm_load_print_meta: model type       = 1.4B
0.00.054.406 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.406 I llm_load_print_meta: model params     = 1.41 B
0.00.054.407 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.408 I llm_load_print_meta: general.name     = 1.4B
0.00.054.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.409 I llm_load_print_meta: max token length = 1024
0.00.056.504 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.505 I llm_load_tensors: offloading output layer to GPU
0.00.056.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.515 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.516 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.057.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.463 I llama_new_context_with_model: n_batch       = 2048
0.00.057.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.463 I llama_new_context_with_model: flash_attn    = 0
0.00.057.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.464 I llama_new_context_with_model: freq_scale    = 1
0.00.057.465 I ggml_metal_init: allocating
0.00.057.471 I ggml_metal_init: found device: Apple M4
0.00.057.473 I ggml_metal_init: picking default device: Apple M4
0.00.058.068 I ggml_metal_init: using embedded metal library
0.00.060.384 I ggml_metal_init: GPU name:   Apple M4
0.00.060.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.386 I ggml_metal_init: simdgroup reduction   = true
0.00.060.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.386 I ggml_metal_init: has bfloat            = true
0.00.060.386 I ggml_metal_init: use bfloat            = true
0.00.060.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.266 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.350 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.352 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.352 I llama_new_context_with_model: graph nodes  = 967
0.00.092.352 I llama_new_context_with_model: graph splits = 2
0.00.092.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.942 I main: llama threadpool init, n_threads = 4
0.00.752.975 I 
0.00.753.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.010 I 
0.00.753.235 I sampler seed: 1234
0.00.753.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.256 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.640 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.637.641 I llama_perf_context_print:        load time =     742.33 ms
0.01.637.642 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.637.642 I llama_perf_context_print:        eval time =     827.04 ms /    63 runs   (   13.13 ms per token,    76.18 tokens per second)
0.01.637.643 I llama_perf_context_print:       total time =     884.70 ms /    70 tokens
0.01.637.858 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4338 (7b1ec53f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.231 I llm_load_vocab: special tokens cache size = 25
0.00.051.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.207 I llm_load_print_meta: arch             = gptneox
0.00.051.207 I llm_load_print_meta: vocab type       = BPE
0.00.051.208 I llm_load_print_meta: n_vocab          = 50304
0.00.051.208 I llm_load_print_meta: n_merges         = 50009
0.00.051.208 I llm_load_print_meta: vocab_only       = 0
0.00.051.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.208 I llm_load_print_meta: n_embd           = 2048
0.00.051.209 I llm_load_print_meta: n_layer          = 24
0.00.051.222 I llm_load_print_meta: n_head           = 16
0.00.051.223 I llm_load_print_meta: n_head_kv        = 16
0.00.051.223 I llm_load_print_meta: n_rot            = 32
0.00.051.226 I llm_load_print_meta: n_swa            = 0
0.00.051.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.227 I llm_load_print_meta: n_gqa            = 1
0.00.051.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.230 I llm_load_print_meta: n_ff             = 8192
0.00.051.231 I llm_load_print_meta: n_expert         = 0
0.00.051.231 I llm_load_print_meta: n_expert_used    = 0
0.00.051.231 I llm_load_print_meta: causal attn      = 1
0.00.051.231 I llm_load_print_meta: pooling type     = 0
0.00.051.231 I llm_load_print_meta: rope type        = 2
0.00.051.231 I llm_load_print_meta: rope scaling     = linear
0.00.051.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.232 I llm_load_print_meta: freq_scale_train = 1
0.00.051.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.234 I llm_load_print_meta: model type       = 1.4B
0.00.051.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.235 I llm_load_print_meta: model params     = 1.41 B
0.00.051.235 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.235 I llm_load_print_meta: general.name     = 1.4B
0.00.051.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.236 I llm_load_print_meta: max token length = 1024
0.00.053.302 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.302 I llm_load_tensors: offloading output layer to GPU
0.00.053.302 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.312 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.314 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.222 I llama_new_context_with_model: n_ctx         = 128
0.00.054.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.222 I llama_new_context_with_model: n_batch       = 128
0.00.054.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.222 I llama_new_context_with_model: flash_attn    = 0
0.00.054.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.223 I llama_new_context_with_model: freq_scale    = 1
0.00.054.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.224 I ggml_metal_init: allocating
0.00.054.230 I ggml_metal_init: found device: Apple M4
0.00.054.232 I ggml_metal_init: picking default device: Apple M4
0.00.054.782 I ggml_metal_init: using embedded metal library
0.00.057.143 I ggml_metal_init: GPU name:   Apple M4
0.00.057.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.145 I ggml_metal_init: simdgroup reduction   = true
0.00.057.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.146 I ggml_metal_init: has bfloat            = true
0.00.057.146 I ggml_metal_init: use bfloat            = true
0.00.057.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.947 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.952 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.771 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.772 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.773 I llama_new_context_with_model: graph nodes  = 967
0.00.068.773 I llama_new_context_with_model: graph splits = 2
0.00.068.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.133.845 I 
0.00.133.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.133.914 I perplexity: tokenizing the input ..
0.00.141.536 I perplexity: tokenization took 7.62 ms
0.00.141.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.280.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.281.284 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.281.300 I llama_perf_context_print:        load time =     123.89 ms
0.00.281.301 I llama_perf_context_print: prompt eval time =     138.36 ms /   128 tokens (    1.08 ms per token,   925.15 tokens per second)
0.00.281.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.281.302 I llama_perf_context_print:       total time =     147.46 ms /   129 tokens
0.00.281.796 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.079s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4338 (7b1ec53f)
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
ggml_metal_init: loaded kernel_add                                    0x14960a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14960a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14960af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14960b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14960baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14960c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14960c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14960cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14960d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14960d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14960db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14960e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14960eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14960f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14960fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149610260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149610980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1496110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1496117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1496126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149612dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1496134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1496144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149614770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1496159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149615f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1496161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1496171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149617720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1496179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149617e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1496187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149618c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1496195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149619a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149619ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14961a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14961a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14961ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14961b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14961bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14961c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14961c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14961cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14961d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14961d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14961dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14961e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14961ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14961f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14961f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14961f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1496201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149620930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149620dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149621270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149621710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149622050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1496224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149622990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1496232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149623770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149624160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1496246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149625150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1496256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149625bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149626690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149627130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149627680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149628670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149628bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149629110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149629660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149629bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14962a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14962a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14962aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14962b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14962b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14962bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14961b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14962c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14962c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14962cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14962d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14962d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14962dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14962e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14962e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14962ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14962f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14962f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14962fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x149630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149630770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149631160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149631f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1496323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149632d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1496331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149633660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149633fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1496348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149634d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149635220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1496356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1496364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149636940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149637280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149637720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149638060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1496389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149638e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1496392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14963a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14963a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14963aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14963aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14963b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14963b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14963bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14963c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14963c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14963ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14963cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14963d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14963d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14963dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14963e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14963e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14963eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14963ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14963f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14963f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14963fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1496401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149640680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149641460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149641900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149641da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1496426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149642b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149643020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1496434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149643960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1496442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149644740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149644be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149645520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1496459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149646300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1496467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149646c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1496470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149647580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149648410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149648eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149649400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1496496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149649cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14964a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14964a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14964b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14964b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14964b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14964be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14964c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14964cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14964d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14964d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14964da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14964e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14964e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14964ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14964f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14964f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14964fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1496501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149650710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149650c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1496511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149651700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149651c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1496521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1496526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1496536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149653c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1496546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149654c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149655170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1496556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149656160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1496566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149656c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149657150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1496576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149658140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149658690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149658be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149659130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149659680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149659bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14965a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14965a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14965abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14965b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14965b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14965bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14965c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14965c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14965cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14965d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14965d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14965db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14965e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14965e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14965eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14965f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14965f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14965fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1496600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149660b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149661000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1496614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149661de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149662280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149662720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149662bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149663060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149663500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1496639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149663e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1496642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149664780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149664c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1496650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149665d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149667290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149667550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149668000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149668610 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13df04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13df04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13df05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13df05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13df05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13df06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13df065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13df06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13df06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13df07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13df07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13df07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13df08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13df09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13df09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13df0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13df0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13df0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13df0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13df0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13df0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13df0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13df0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13df0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13df0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13df0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13df0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13df0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13df0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13df0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13df0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13df0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13df10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13df10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13df108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13df10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13df11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13df11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13df11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13df11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13df12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13df127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13df12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13df130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13df13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13df13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13df13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13df14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13df146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13df14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13df14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13df15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13df15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13df15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13df16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13df165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13df16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13df17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13df174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13df17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13df17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13df18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13df18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13df18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13df18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13df193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13df19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13df19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13df1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13df1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13df1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13df1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13df1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13df1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13df1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13df1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13df1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13df1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13df1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13df1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13df1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13df1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13df1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13df1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13df1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13df1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13df1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13df1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13df1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13df1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13df202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13df20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13df20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13df21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13df21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13df218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13df21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13df221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13df22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13df22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13df22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13df23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13df23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13df23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13df240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13df24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13df249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13df24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13df252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13df25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13df25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13df25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13df26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13df268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13df26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13df271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13df27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13df27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13df27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13df28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13df287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13df28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13df290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13df29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13df299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13df29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13df2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13df2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13df2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13df2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13df2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13df2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13df2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13df2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13df2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13df2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13df2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13df2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13df2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13df2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13df2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13df2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13df2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13df2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13df2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13df2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13df2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13df2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13df30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13df30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13df30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13df31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13df315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13df31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13df31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13df32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13df327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13df32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13df33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13df334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13df33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13df33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13df34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13df346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13df34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13df34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13df35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13df35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13df35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13df36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13df365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13df36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13df36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13df37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13df37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13df37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13df38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13df384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13df38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13df38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13df39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13df39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13df39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13df39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13df3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13df3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13df3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13df3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13df3b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13df3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13df3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13df3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13df3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13df3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13df3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13df3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13df3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13df3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13df3e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13df3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13df3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13df3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13df3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13df3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13df3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13df40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13df40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13df40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13df40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13df413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13df41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13df42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13df424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13df42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13df42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13df43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13df43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13df43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13df43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13df443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13df44840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13df44cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13df45120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13df45590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13df45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13df45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13df462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13df46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13df46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13df47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13df474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13df47910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13df47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13df481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13df48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13df48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13df48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13df493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13df49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13df49c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13df4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13df4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13df4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13df4ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13df4b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13df4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13df4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13df4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13df4c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13df4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13df4cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13df4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13df4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13df4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13df4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13df4e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13df4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13df4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13df4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13df4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13df4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13df4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13df502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13df50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13df50b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13df50ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13df51460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13df518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13df51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13df521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13df52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13df52a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13df52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13df53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13df537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13df53c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13df540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13df54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13df549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13df54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13df55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13df556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13df55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13df565d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13df56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13df57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13df57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13df57df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13df58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13df58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13df58e70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13d8046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d804b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d804fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d805430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d8058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d805d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d806180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d8065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d806a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d806ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d807340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d807a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d808580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d808d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d809540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d809c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d80a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d80aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d80b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d80b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d80c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d80c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d80ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d80d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d80dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d80df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d80e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d80e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d80eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d80ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d80f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d80f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d80fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d810030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d8104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d810910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d810d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d8111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d811660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d811ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d811f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d8123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d812820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d812c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d813100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d813570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d8139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d813e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d8142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d814730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d814ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d815010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d815480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d8158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d815d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d8161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d816c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d8170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d817520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d817990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d817e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d818270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d8186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d818b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d818fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d819430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d8198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d819d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d81a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d81a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d81aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d81aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13d81b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13d81b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13d81bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13d81c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13d81c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13d81c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13d81cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13d81d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13d81d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13d81db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13d81dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13d81e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13d81e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13d81ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13d81f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13d81f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13d81fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13d81feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13d820320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13d820790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13d820c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13d821070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13d8214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13d821950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13d821dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13d822230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13d8226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13d822b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13d822f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13d8233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13d823860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13d823cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13d824140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13d8245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13d824a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13d824e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13d825300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13d825770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13d825be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13d826050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d8264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d826930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d826da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d827210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d827680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d827af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d827f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d8283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d828840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d828cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d829120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d829590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d829a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d829e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d82a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d82a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d82abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d82b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d82b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d82b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d82bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d82c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d82c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d82cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d82cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d82d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d82d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d82dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d82e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d82e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d82e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d82ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d82f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d82f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d82fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d830010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d830480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d8308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d830d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d8311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d831640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d831ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d831f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d832390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d832800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d832c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d8330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d833550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d8339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d833e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d8342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d834710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d834b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d834ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d835460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d8358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d835d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d8361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d836a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d837370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d8377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d837c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d8380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d8389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d838e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d839280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d8396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d839b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d83a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d83a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d83ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d83b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d83b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d83ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d83bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d83c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d83c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d83cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d83d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d83d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d83d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d83ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d83e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d83e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13d83eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13d83efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d83f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d83f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13d83fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d840170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d840700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d840b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d840fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d841b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d841df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d8420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d842520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d842990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d842e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d843270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d8436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d843b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d843fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d844430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d8448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d844d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d845180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d8455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d845a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d845ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d846340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d8467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d846c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d847090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d847500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d847970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d847de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d848250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d8486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d848b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d848fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d849410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d849880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d849cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d84a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d84a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d84aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d84b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d84b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d84bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d84bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d84c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d84c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d84cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d84d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d84d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d84d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d84de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d84e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d84e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d84ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d84f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d84f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d84f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d84fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d8501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d850650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d850ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d850f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d8513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13d851810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13d851c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d8520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d852560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d8529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d852e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d8532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d853720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d853b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d854000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d854470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d8548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d854d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d8551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d855630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d855aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d856510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d856c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d857350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d857a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d857d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13d8581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d8587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d858db0 | th_max = 1024 | th_width =   32
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

real	0m1.806s
user	0m0.291s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4338 (7b1ec53f)
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
ggml_metal_init: loaded kernel_add                                    0x13460b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13460bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13460c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13460c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13460cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13460d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13460d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13460dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13460e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13460e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13460eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13460f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13460fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134610470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134610c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1346113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134611ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1346121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134612900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1346130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1346137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134613f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134614ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1346155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1346158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134616b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1346177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134617a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134618860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134618b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134618fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134619460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134619900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134619da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13461a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13461a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13461ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13461b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13461b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13461b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13461bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13461c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13461ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13461d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13461d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13461def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13461e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13461eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13461f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13461f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13461fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134620250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x134620510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134620b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134621310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1346215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x134621a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1346223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134622850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134622cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134623190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134623ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134623f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1346248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134624d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1346252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1346257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134625d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x134626290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1346267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134626d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x134627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1346277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134627d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x134628270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1346287c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134629260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1346297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134629d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13462a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13462a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13462acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13462b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13462b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13462bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13462c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13462c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13462ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13461c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13462d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13462d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13462de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13462e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13462e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13462ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13462f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13462f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13462fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x134630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1346308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134631360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1346318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x134631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1346322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1346339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1346347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1346350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1346375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1346383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1346391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13463a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13463a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13463ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13463b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13463b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13463bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13463bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13463c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13463c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13463cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13463d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13463d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13463dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13463e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13463e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13463e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13463ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13463f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13463f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13463fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1346400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1346409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1346417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1346425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134642ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134643380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x134643820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134643cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134644600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134644aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134644f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1346453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134645d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1346461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134646660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134646b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134646fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134647440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1346478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134648220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1346486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134648b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134649000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134649550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134649aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x134649ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13464a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13464a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13464ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13464b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13464ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13464c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13464c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13464c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13464cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13464d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13464dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13464e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13464e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13464eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13464f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13464f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13464fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134650310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134650860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134651300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134651850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134651da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1346522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134652840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134652d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1346532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134653830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134653d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1346542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134654820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134654d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1346552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134655810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134655d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1346562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134656800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134656d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1346572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1346577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134657d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134658290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1346587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134658d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134659280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1346597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134659d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13465a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13465a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13465ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13465b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13465b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13465bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13465c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13465c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13465ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13465d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13465d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13465dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13465e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13465e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13465ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13465f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13465f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13465fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x134660210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x134660760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x134660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x134661200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x134661750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x134661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x134662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1346625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134662f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1346633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134663860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1346641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134664640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134664ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134664f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134665420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1346658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134665d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134666200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134666750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134666e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134667cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1346683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134668690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134668e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134669140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134669750 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x134709740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134709bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13470a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13470a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13470a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13470ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13470b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13470b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13470bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13470bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13470c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13470cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13470d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13470dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13470e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13470ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13470f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13470faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134710210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1347109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134711100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134711820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134711f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134712660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x134712d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134713040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134713300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134713770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134713be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134714050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134714550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134714a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134714ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x134715190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134715600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134715a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134715fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1347164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1347169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134716ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1347173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1347178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1347182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1347187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134718c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1347190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134719520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134719990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134719e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13471a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13471a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13471ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13471afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13471b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13471bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13471c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13471c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13471c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13471d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13471d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13471daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13471df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13471e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13471e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13471ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13471f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13471f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13471fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13471ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134720440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1347208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134720d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1347212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x134721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x134721d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1347222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x134722810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x134722d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1347232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x134723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x134723d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1347242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1347247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x134724d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x134725290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1347257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x134725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x134726280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1347267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x134726d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x134727270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1347277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x134727d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x134728260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1347287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x134728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134729250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1347297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134729cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13472a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13472a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13472ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13472b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13472b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13472bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13472c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13472c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13472ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13472d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13472d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13472dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13472e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13472e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13472eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13472efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13472f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13472f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13472fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134730260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134730ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134731040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1347314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134731980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134731e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1347322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134732760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134732c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1347330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134733540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1347339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134734320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1347347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134734c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134735100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1347355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134735a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134735ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134736380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134736820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134736cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134737160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134737600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134737aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134737f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1347383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134738880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134738d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1347391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x134739660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134739b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134739fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13473a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13473a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13473ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13473b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13473b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13473bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13473c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13473c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13473c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13473cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13473d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13473d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13473dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13473e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13473e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13473e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13473ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13473f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13473f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13473fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1347400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134740560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134740a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134740ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134741340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1347417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134741c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134742120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1347425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134742a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134742f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1347433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134743840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134743ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134744180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134744620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134744f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134745400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x134745950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x134745ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1347463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x134746940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134746c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134747210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x134747820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x134747e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x134748620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x134748ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134748d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1347499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13474a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13474a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13474aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13474af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13474b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13474bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13474c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13474c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13474cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13474d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13474d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13474dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13474e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13474e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13474ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13474f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13474f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13474fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134750180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1347506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x134750c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134751170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1347516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134751c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x134752160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1347526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134752c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x134753150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1347536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134753bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134754140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x134754690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134754be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134755130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134755680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134755bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134756120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134756670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x134756bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134757110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134757660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134757bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x134758100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134758650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134758ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1347590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x134759640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134759b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13475a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13475a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13475ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13475b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13475b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13475bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13475c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13475c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13475cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13475d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13475d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13475db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13475e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13475e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13475e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13475ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13475f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13475f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13475fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134760100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1347605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134760a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134760ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134761380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134761820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134761cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134762160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134762600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134763270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134763990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1347640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1347647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134764a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134765280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134765540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134765b50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13460c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13460c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13460cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13460d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13460d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13460d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13460dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13460e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13460b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x134625cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x134625f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1346263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134627450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134627c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134628320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134628a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x134629100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1346297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13462a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13462a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13462af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13462b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13462bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13462c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13462c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13462cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13462d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13462d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13462da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13462dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13462e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13462e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13462ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13462eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13462f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13462f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13462fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1346316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134632410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134632cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1346335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1346354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x134635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x134636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1346366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x134636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x134636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1346373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1346385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x134639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13463a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13463a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13463a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13463ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13463b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13463b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13463baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13463bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13463c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13463c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13463ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13463d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13463d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13463da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13463de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13463e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13463e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13463ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13463f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13463f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13463f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13463fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1346401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x134640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x134640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x134640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1346413b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x134641820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x134641c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x134642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x134642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1346429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x134642e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1346432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x134643730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x134643ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x134644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x134644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1346448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134644d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1346451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134645640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134645f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134646800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134646c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1346470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134647550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1346479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1346482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134648b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134648ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x134649460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1346498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134649d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13464a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13464a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13464aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13464af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13464b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13464b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13464bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13464c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13464c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13464c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13464ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13464d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13464d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13464db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13464dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13464e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13464e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13464ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13464f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13464f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13464fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13464fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134650350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1346507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134650c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1346510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134651510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134651980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134651df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134652260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1346526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134652fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134653420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134653890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134653d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134654170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1346545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134654a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134654ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134655330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1346557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134655c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134656080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1346564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134656dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134657240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1346576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134657b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134657f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134658400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134658870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134658ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134659150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1346595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134659a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134659ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13465a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13465a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13465abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13465b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13465b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13465b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13465bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13465c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13465c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13465cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13465cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13465d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13465d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13465dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13465e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13465e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13465ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13465ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13465f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13465f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13465fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134660350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1346607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134660c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1346610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134661510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134661980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x134661df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x134662260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1346626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x134662b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x134662fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x134663420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x134663890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x134663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x134664170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1346645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x134664a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x134664ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x134665330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1346657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x134665c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x134666080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1346664f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x134666960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x134666dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x134667240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1346676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x134667b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x134667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x134668400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x134668870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x134668ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x134669150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1346695c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x134618850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x134618cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x134619130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1346195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x134619a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x134619e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13461a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13461a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13461abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13461b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13461b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13461b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13461bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13461c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13461c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13461cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13461cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13461d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13461d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13461dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13461e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13461e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13461e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13461ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13461f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13461f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13461fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134620020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134620490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x134620900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x134620d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1346211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134621650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134621ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134621f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1346223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134622810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134622c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134623370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x134623a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x134624150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x134624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x134625120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x134625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x134617060 | th_max = 1024 | th_width =   32
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

real	0m0.928s
user	0m0.242s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.53 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.26 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.16 user         0.04 sys
```
