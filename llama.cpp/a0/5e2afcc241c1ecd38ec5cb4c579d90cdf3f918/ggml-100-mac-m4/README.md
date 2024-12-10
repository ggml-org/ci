## Summary

- status:  SUCCESS ✅
- runtime: 797.93
- date:    Tue Dec 10 09:29:02 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a05e2afcc241c1ecd38ec5cb4c579d90cdf3f918
- author:  Jeff Bolz
```
vulkan: disable spirv-opt for coopmat shaders (#10763)

There are some bugs in the 1.3.296 SDK, so disable this. It isn't strictly
necessary anyway.

Add missing dependency on vulkan-shaders-gen, so shaders get recompiled when it
changes.

Fix coopmat support reporting when glslc doesn't support NV_coopmat2.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.38 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.12 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.22 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.06 sec*proc (27 tests)

Total Test time (real) = 220.07 sec

real	3m40.099s
user	7m26.941s
sys	0m6.019s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.16 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.23 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.94 sec*proc (27 tests)

Total Test time (real) =  50.95 sec

real	0m50.960s
user	1m11.901s
sys	0m5.316s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.192 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.380 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.886 I llama_model_loader: - type  f32:  124 tensors
0.00.028.886 I llama_model_loader: - type  f16:   73 tensors
0.00.031.674 I llm_load_vocab: special tokens cache size = 5
0.00.033.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.093 I llm_load_print_meta: arch             = bert
0.00.033.093 I llm_load_print_meta: vocab type       = WPM
0.00.033.093 I llm_load_print_meta: n_vocab          = 30522
0.00.033.094 I llm_load_print_meta: n_merges         = 0
0.00.033.094 I llm_load_print_meta: vocab_only       = 0
0.00.033.094 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.094 I llm_load_print_meta: n_embd           = 384
0.00.033.094 I llm_load_print_meta: n_layer          = 12
0.00.033.112 I llm_load_print_meta: n_head           = 12
0.00.033.114 I llm_load_print_meta: n_head_kv        = 12
0.00.033.114 I llm_load_print_meta: n_rot            = 32
0.00.033.114 I llm_load_print_meta: n_swa            = 0
0.00.033.114 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.114 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.115 I llm_load_print_meta: n_gqa            = 1
0.00.033.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.119 I llm_load_print_meta: n_ff             = 1536
0.00.033.120 I llm_load_print_meta: n_expert         = 0
0.00.033.120 I llm_load_print_meta: n_expert_used    = 0
0.00.033.120 I llm_load_print_meta: causal attn      = 0
0.00.033.120 I llm_load_print_meta: pooling type     = 2
0.00.033.120 I llm_load_print_meta: rope type        = 2
0.00.033.120 I llm_load_print_meta: rope scaling     = linear
0.00.033.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.121 I llm_load_print_meta: freq_scale_train = 1
0.00.033.121 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.127 I llm_load_print_meta: model type       = 33M
0.00.033.127 I llm_load_print_meta: model ftype      = F16
0.00.033.128 I llm_load_print_meta: model params     = 33.21 M
0.00.033.128 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.129 I llm_load_print_meta: general.name     = Bge Small
0.00.033.129 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.129 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.129 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.129 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.130 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.130 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.130 I llm_load_print_meta: max token length = 21
0.00.034.421 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.422 I llm_load_tensors: offloading output layer to GPU
0.00.034.422 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.438 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.439 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.833 I llama_new_context_with_model: n_ctx         = 512
0.00.034.833 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.833 I llama_new_context_with_model: n_batch       = 2048
0.00.034.833 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.833 I llama_new_context_with_model: flash_attn    = 0
0.00.034.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.834 I llama_new_context_with_model: freq_scale    = 1
0.00.034.835 I ggml_metal_init: allocating
0.00.034.838 I ggml_metal_init: found device: Apple M4
0.00.034.840 I ggml_metal_init: picking default device: Apple M4
0.00.035.525 I ggml_metal_init: using embedded metal library
0.00.038.472 I ggml_metal_init: GPU name:   Apple M4
0.00.038.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.475 I ggml_metal_init: simdgroup reduction   = true
0.00.038.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.475 I ggml_metal_init: has bfloat            = true
0.00.038.475 I ggml_metal_init: use bfloat            = true
0.00.038.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.686 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.048.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.690 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.437 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.049.438 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.049.438 I llama_new_context_with_model: graph nodes  = 429
0.00.049.439 I llama_new_context_with_model: graph splits = 2
0.00.049.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.461 I 
0.00.054.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.055.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.228 I llama_perf_context_print:        load time =      33.26 ms
0.00.059.229 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.87 tokens per second)
0.00.059.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.230 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.059.408 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.041s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.904 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.919 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.921 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.922 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.922 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.923 I llama_model_loader: - type  f32:  124 tensors
0.00.013.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.064 I llm_load_vocab: special tokens cache size = 5
0.00.017.267 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.269 I llm_load_print_meta: arch             = bert
0.00.017.270 I llm_load_print_meta: vocab type       = WPM
0.00.017.270 I llm_load_print_meta: n_vocab          = 30522
0.00.017.270 I llm_load_print_meta: n_merges         = 0
0.00.017.270 I llm_load_print_meta: vocab_only       = 0
0.00.017.271 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.271 I llm_load_print_meta: n_embd           = 384
0.00.017.271 I llm_load_print_meta: n_layer          = 12
0.00.017.280 I llm_load_print_meta: n_head           = 12
0.00.017.281 I llm_load_print_meta: n_head_kv        = 12
0.00.017.283 I llm_load_print_meta: n_rot            = 32
0.00.017.283 I llm_load_print_meta: n_swa            = 0
0.00.017.284 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.284 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.284 I llm_load_print_meta: n_gqa            = 1
0.00.017.285 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.289 I llm_load_print_meta: n_ff             = 1536
0.00.017.289 I llm_load_print_meta: n_expert         = 0
0.00.017.290 I llm_load_print_meta: n_expert_used    = 0
0.00.017.290 I llm_load_print_meta: causal attn      = 0
0.00.017.290 I llm_load_print_meta: pooling type     = 2
0.00.017.290 I llm_load_print_meta: rope type        = 2
0.00.017.290 I llm_load_print_meta: rope scaling     = linear
0.00.017.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.291 I llm_load_print_meta: freq_scale_train = 1
0.00.017.291 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.297 I llm_load_print_meta: model type       = 33M
0.00.017.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.297 I llm_load_print_meta: model params     = 33.21 M
0.00.017.298 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.298 I llm_load_print_meta: general.name     = Bge Small
0.00.017.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.299 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.299 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.299 I llm_load_print_meta: max token length = 21
0.00.018.448 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.448 I llm_load_tensors: offloading output layer to GPU
0.00.018.448 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.456 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.457 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.815 I llama_new_context_with_model: n_ctx         = 512
0.00.018.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.815 I llama_new_context_with_model: n_batch       = 2048
0.00.018.815 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.816 I llama_new_context_with_model: flash_attn    = 0
0.00.018.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.816 I llama_new_context_with_model: freq_scale    = 1
0.00.018.817 I ggml_metal_init: allocating
0.00.018.823 I ggml_metal_init: found device: Apple M4
0.00.018.826 I ggml_metal_init: picking default device: Apple M4
0.00.019.437 I ggml_metal_init: using embedded metal library
0.00.021.840 I ggml_metal_init: GPU name:   Apple M4
0.00.021.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.843 I ggml_metal_init: simdgroup reduction   = true
0.00.021.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.844 I ggml_metal_init: has bfloat            = true
0.00.021.844 I ggml_metal_init: use bfloat            = true
0.00.021.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.322 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.324 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.325 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.969 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.970 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.970 I llama_new_context_with_model: graph nodes  = 429
0.00.031.970 I llama_new_context_with_model: graph splits = 2
0.00.031.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.251 I 
0.00.036.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.036.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.140 I llama_perf_context_print:        load time =      27.34 ms
0.00.041.145 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.041.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.146 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.041.265 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.027s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.147 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.119 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.038 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.049 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.049 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.051 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.052 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.053 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.058 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.772 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.773 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.773 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.774 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.775 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.783 I llama_model_loader: - type  f32:   41 tensors
0.00.052.783 I llama_model_loader: - type  f16:   29 tensors
0.00.071.804 W llm_load_vocab: empty token at index 5
0.00.076.474 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.840 I llm_load_vocab: special tokens cache size = 5
0.00.345.959 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.965 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.965 I llm_load_print_meta: vocab type       = BPE
0.00.345.965 I llm_load_print_meta: n_vocab          = 61056
0.00.345.966 I llm_load_print_meta: n_merges         = 39382
0.00.345.966 I llm_load_print_meta: vocab_only       = 0
0.00.345.968 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.968 I llm_load_print_meta: n_embd           = 384
0.00.345.968 I llm_load_print_meta: n_layer          = 4
0.00.345.996 I llm_load_print_meta: n_head           = 12
0.00.345.997 I llm_load_print_meta: n_head_kv        = 12
0.00.345.997 I llm_load_print_meta: n_rot            = 32
0.00.345.997 I llm_load_print_meta: n_swa            = 0
0.00.345.997 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.997 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.998 I llm_load_print_meta: n_gqa            = 1
0.00.345.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.000 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.001 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.346.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.001 I llm_load_print_meta: n_ff             = 1536
0.00.346.002 I llm_load_print_meta: n_expert         = 0
0.00.346.002 I llm_load_print_meta: n_expert_used    = 0
0.00.346.002 I llm_load_print_meta: causal attn      = 0
0.00.346.002 I llm_load_print_meta: pooling type     = -1
0.00.346.002 I llm_load_print_meta: rope type        = -1
0.00.346.002 I llm_load_print_meta: rope scaling     = linear
0.00.346.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.003 I llm_load_print_meta: freq_scale_train = 1
0.00.346.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.346.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.024 I llm_load_print_meta: model type       = 33M
0.00.346.026 I llm_load_print_meta: model ftype      = F16
0.00.346.027 I llm_load_print_meta: model params     = 32.90 M
0.00.346.027 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.346.027 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.346.029 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.346.029 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.346.030 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.346.030 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.346.030 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.346.030 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.346.030 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.346.031 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.346.032 I llm_load_print_meta: max token length = 45
0.00.347.010 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.347.010 I llm_load_tensors: offloading output layer to GPU
0.00.347.010 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.347.034 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.347.035 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.347.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.817 I llama_new_context_with_model: n_ctx         = 8192
0.00.347.818 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.347.818 I llama_new_context_with_model: n_batch       = 2048
0.00.347.818 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.818 I llama_new_context_with_model: flash_attn    = 0
0.00.347.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.819 I llama_new_context_with_model: freq_scale    = 1
0.00.347.819 I ggml_metal_init: allocating
0.00.347.823 I ggml_metal_init: found device: Apple M4
0.00.347.825 I ggml_metal_init: picking default device: Apple M4
0.00.348.601 I ggml_metal_init: using embedded metal library
0.00.351.280 I ggml_metal_init: GPU name:   Apple M4
0.00.351.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.282 I ggml_metal_init: simdgroup reduction   = true
0.00.351.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.283 I ggml_metal_init: has bfloat            = true
0.00.351.283 I ggml_metal_init: use bfloat            = true
0.00.351.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.332 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.363.334 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.335 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.951 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.363.952 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.363.953 I llama_new_context_with_model: graph nodes  = 154
0.00.363.953 I llama_new_context_with_model: graph splits = 2
0.00.363.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.782 I 
0.00.373.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.984 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.984 I main: number of tokens in prompt = 13
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


0.00.373.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.986 I main: number of tokens in prompt = 40
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


0.00.374.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.301 I llama_perf_context_print:        load time =     348.66 ms
0.00.378.301 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16524.52 tokens per second)
0.00.378.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.303 I llama_perf_context_print:       total time =       4.52 ms /    63 tokens
0.00.378.553 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.351s
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
0.00.000.066 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I main: llama backend init
0.00.000.190 I main: load the model and apply lora adapter, if any
0.00.020.413 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.690 I llama_model_loader: - type  f32:  194 tensors
0.00.042.690 I llama_model_loader: - type  f16:   98 tensors
0.00.064.135 I llm_load_vocab: special tokens cache size = 25
0.00.070.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.280 I llm_load_print_meta: arch             = gptneox
0.00.070.280 I llm_load_print_meta: vocab type       = BPE
0.00.070.280 I llm_load_print_meta: n_vocab          = 50304
0.00.070.280 I llm_load_print_meta: n_merges         = 50009
0.00.070.281 I llm_load_print_meta: vocab_only       = 0
0.00.070.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.281 I llm_load_print_meta: n_embd           = 2048
0.00.070.281 I llm_load_print_meta: n_layer          = 24
0.00.070.307 I llm_load_print_meta: n_head           = 16
0.00.070.308 I llm_load_print_meta: n_head_kv        = 16
0.00.070.308 I llm_load_print_meta: n_rot            = 32
0.00.070.309 I llm_load_print_meta: n_swa            = 0
0.00.070.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.309 I llm_load_print_meta: n_gqa            = 1
0.00.070.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.313 I llm_load_print_meta: n_ff             = 8192
0.00.070.313 I llm_load_print_meta: n_expert         = 0
0.00.070.313 I llm_load_print_meta: n_expert_used    = 0
0.00.070.313 I llm_load_print_meta: causal attn      = 1
0.00.070.313 I llm_load_print_meta: pooling type     = 0
0.00.070.313 I llm_load_print_meta: rope type        = 2
0.00.070.313 I llm_load_print_meta: rope scaling     = linear
0.00.070.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.314 I llm_load_print_meta: freq_scale_train = 1
0.00.070.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.325 I llm_load_print_meta: model type       = 1.4B
0.00.070.326 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.070.326 I llm_load_print_meta: model params     = 1.41 B
0.00.070.326 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.070.327 I llm_load_print_meta: general.name     = 1.4B
0.00.070.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I llm_load_print_meta: max token length = 1024
0.00.072.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.687 I llm_load_tensors: offloading output layer to GPU
0.00.072.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.708 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.072.709 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.073.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.612 I llama_new_context_with_model: n_batch       = 2048
0.00.073.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.612 I llama_new_context_with_model: flash_attn    = 0
0.00.073.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.613 I llama_new_context_with_model: freq_scale    = 1
0.00.073.614 I ggml_metal_init: allocating
0.00.073.625 I ggml_metal_init: found device: Apple M4
0.00.073.627 I ggml_metal_init: picking default device: Apple M4
0.00.074.303 I ggml_metal_init: using embedded metal library
0.00.113.030 I ggml_metal_init: GPU name:   Apple M4
0.00.113.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.036 I ggml_metal_init: simdgroup reduction   = true
0.00.113.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.036 I ggml_metal_init: has bfloat            = true
0.00.113.036 I ggml_metal_init: use bfloat            = true
0.00.113.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.335 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.679 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.680 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.681 I llama_new_context_with_model: graph nodes  = 967
0.00.158.681 I llama_new_context_with_model: graph splits = 2
0.00.158.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.984 I main: llama threadpool init, n_threads = 4
0.00.237.016 I 
0.00.237.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.237.051 I 
0.00.237.136 I sampler seed: 1234
0.00.237.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.166 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.453 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.094.454 I llama_perf_context_print:        load time =     216.56 ms
0.02.094.455 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.094.456 I llama_perf_context_print:        eval time =    1810.37 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.094.456 I llama_perf_context_print:       total time =    1857.47 ms /    70 tokens
0.02.094.600 I ggml_metal_free: deallocating

real	0m2.371s
user	0m0.125s
sys	0m0.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.869 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.986 I llama_model_loader: - type  f32:  194 tensors
0.00.055.986 I llama_model_loader: - type  f16:   98 tensors
0.00.088.686 I llm_load_vocab: special tokens cache size = 25
0.00.095.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.638 I llm_load_print_meta: arch             = gptneox
0.00.095.639 I llm_load_print_meta: vocab type       = BPE
0.00.095.639 I llm_load_print_meta: n_vocab          = 50304
0.00.095.639 I llm_load_print_meta: n_merges         = 50009
0.00.095.639 I llm_load_print_meta: vocab_only       = 0
0.00.095.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.639 I llm_load_print_meta: n_embd           = 2048
0.00.095.640 I llm_load_print_meta: n_layer          = 24
0.00.095.654 I llm_load_print_meta: n_head           = 16
0.00.095.654 I llm_load_print_meta: n_head_kv        = 16
0.00.095.654 I llm_load_print_meta: n_rot            = 32
0.00.095.655 I llm_load_print_meta: n_swa            = 0
0.00.095.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.656 I llm_load_print_meta: n_gqa            = 1
0.00.095.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.659 I llm_load_print_meta: n_ff             = 8192
0.00.095.659 I llm_load_print_meta: n_expert         = 0
0.00.095.660 I llm_load_print_meta: n_expert_used    = 0
0.00.095.660 I llm_load_print_meta: causal attn      = 1
0.00.095.660 I llm_load_print_meta: pooling type     = 0
0.00.095.660 I llm_load_print_meta: rope type        = 2
0.00.095.660 I llm_load_print_meta: rope scaling     = linear
0.00.095.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.661 I llm_load_print_meta: freq_scale_train = 1
0.00.095.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.673 I llm_load_print_meta: model type       = 1.4B
0.00.095.673 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.673 I llm_load_print_meta: model params     = 1.41 B
0.00.095.674 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.674 I llm_load_print_meta: general.name     = 1.4B
0.00.095.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.676 I llm_load_print_meta: max token length = 1024
0.00.098.458 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.459 I llm_load_tensors: offloading output layer to GPU
0.00.098.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.470 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.471 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.475 I llama_new_context_with_model: n_ctx         = 128
0.00.099.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.475 I llama_new_context_with_model: n_batch       = 128
0.00.099.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.476 I llama_new_context_with_model: flash_attn    = 0
0.00.099.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.476 I llama_new_context_with_model: freq_scale    = 1
0.00.099.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.477 I ggml_metal_init: allocating
0.00.099.480 I ggml_metal_init: found device: Apple M4
0.00.099.482 I ggml_metal_init: picking default device: Apple M4
0.00.100.164 I ggml_metal_init: using embedded metal library
0.00.102.793 I ggml_metal_init: GPU name:   Apple M4
0.00.102.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.796 I ggml_metal_init: simdgroup reduction   = true
0.00.102.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.796 I ggml_metal_init: has bfloat            = true
0.00.102.796 I ggml_metal_init: use bfloat            = true
0.00.102.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.636 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.114.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.532 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.115.533 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.115.534 I llama_new_context_with_model: graph nodes  = 967
0.00.115.534 I llama_new_context_with_model: graph splits = 2
0.00.115.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.696 I 
0.00.813.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.768 I perplexity: tokenizing the input ..
0.00.825.948 I perplexity: tokenization took 12.177 ms
0.00.825.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.947.336 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.947.365 I llama_perf_context_print:        load time =     787.82 ms
0.00.947.367 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.94 tokens per second)
0.00.947.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.372 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.00.947.853 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.126s
sys	0m0.175s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.046 I llama_model_loader: - type  f32:  194 tensors
0.00.035.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.342 I llm_load_vocab: special tokens cache size = 25
0.00.066.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.189 I llm_load_print_meta: arch             = gptneox
0.00.066.189 I llm_load_print_meta: vocab type       = BPE
0.00.066.190 I llm_load_print_meta: n_vocab          = 50304
0.00.066.190 I llm_load_print_meta: n_merges         = 50009
0.00.066.190 I llm_load_print_meta: vocab_only       = 0
0.00.066.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.192 I llm_load_print_meta: n_embd           = 2048
0.00.066.192 I llm_load_print_meta: n_layer          = 24
0.00.066.210 I llm_load_print_meta: n_head           = 16
0.00.066.211 I llm_load_print_meta: n_head_kv        = 16
0.00.066.212 I llm_load_print_meta: n_rot            = 32
0.00.066.212 I llm_load_print_meta: n_swa            = 0
0.00.066.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.213 I llm_load_print_meta: n_gqa            = 1
0.00.066.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.216 I llm_load_print_meta: n_ff             = 8192
0.00.066.217 I llm_load_print_meta: n_expert         = 0
0.00.066.217 I llm_load_print_meta: n_expert_used    = 0
0.00.066.217 I llm_load_print_meta: causal attn      = 1
0.00.066.217 I llm_load_print_meta: pooling type     = 0
0.00.066.217 I llm_load_print_meta: rope type        = 2
0.00.066.217 I llm_load_print_meta: rope scaling     = linear
0.00.066.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.218 I llm_load_print_meta: freq_scale_train = 1
0.00.066.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.230 I llm_load_print_meta: model type       = 1.4B
0.00.066.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.231 I llm_load_print_meta: model params     = 1.41 B
0.00.066.231 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.231 I llm_load_print_meta: general.name     = 1.4B
0.00.066.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.233 I llm_load_print_meta: max token length = 1024
0.00.068.712 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.713 I llm_load_tensors: offloading output layer to GPU
0.00.068.713 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.724 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.725 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.069.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.069.736 I llama_new_context_with_model: n_batch       = 2048
0.00.069.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.069.737 I llama_new_context_with_model: flash_attn    = 0
0.00.069.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.737 I llama_new_context_with_model: freq_scale    = 1
0.00.069.738 I ggml_metal_init: allocating
0.00.069.741 I ggml_metal_init: found device: Apple M4
0.00.069.743 I ggml_metal_init: picking default device: Apple M4
0.00.070.516 I ggml_metal_init: using embedded metal library
0.00.073.372 I ggml_metal_init: GPU name:   Apple M4
0.00.073.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.375 I ggml_metal_init: simdgroup reduction   = true
0.00.073.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.376 I ggml_metal_init: has bfloat            = true
0.00.073.376 I ggml_metal_init: use bfloat            = true
0.00.073.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.853 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.055 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.058 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.059 I llama_new_context_with_model: graph nodes  = 967
0.00.111.059 I llama_new_context_with_model: graph splits = 2
0.00.111.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.840 I main: llama threadpool init, n_threads = 4
0.01.384.875 I 
0.01.384.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.384.910 I 
0.01.385.125 I sampler seed: 1234
0.01.385.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.385.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.385.162 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.472.584 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.472.584 I llama_perf_context_print:        load time =    1375.24 ms
0.02.472.585 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.54 tokens per second)
0.02.472.586 I llama_perf_context_print:        eval time =    1044.72 ms /    63 runs   (   16.58 ms per token,    60.30 tokens per second)
0.02.472.587 I llama_perf_context_print:       total time =    1087.75 ms /    70 tokens
0.02.472.797 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.117s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.967 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.761 I llama_model_loader: - type  f32:  194 tensors
0.00.033.762 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.173 I llm_load_vocab: special tokens cache size = 25
0.00.065.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.399 I llm_load_print_meta: arch             = gptneox
0.00.065.400 I llm_load_print_meta: vocab type       = BPE
0.00.065.400 I llm_load_print_meta: n_vocab          = 50304
0.00.065.400 I llm_load_print_meta: n_merges         = 50009
0.00.065.400 I llm_load_print_meta: vocab_only       = 0
0.00.065.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.402 I llm_load_print_meta: n_embd           = 2048
0.00.065.402 I llm_load_print_meta: n_layer          = 24
0.00.065.418 I llm_load_print_meta: n_head           = 16
0.00.065.418 I llm_load_print_meta: n_head_kv        = 16
0.00.065.418 I llm_load_print_meta: n_rot            = 32
0.00.065.419 I llm_load_print_meta: n_swa            = 0
0.00.065.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.419 I llm_load_print_meta: n_gqa            = 1
0.00.065.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.423 I llm_load_print_meta: n_ff             = 8192
0.00.065.423 I llm_load_print_meta: n_expert         = 0
0.00.065.423 I llm_load_print_meta: n_expert_used    = 0
0.00.065.423 I llm_load_print_meta: causal attn      = 1
0.00.065.423 I llm_load_print_meta: pooling type     = 0
0.00.065.423 I llm_load_print_meta: rope type        = 2
0.00.065.424 I llm_load_print_meta: rope scaling     = linear
0.00.065.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.424 I llm_load_print_meta: freq_scale_train = 1
0.00.065.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.434 I llm_load_print_meta: model type       = 1.4B
0.00.065.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.435 I llm_load_print_meta: model params     = 1.41 B
0.00.065.435 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.435 I llm_load_print_meta: general.name     = 1.4B
0.00.065.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.438 I llm_load_print_meta: max token length = 1024
0.00.067.718 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.718 I llm_load_tensors: offloading output layer to GPU
0.00.067.719 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.730 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.731 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.696 I llama_new_context_with_model: n_ctx         = 128
0.00.068.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.696 I llama_new_context_with_model: n_batch       = 128
0.00.068.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.697 I llama_new_context_with_model: flash_attn    = 0
0.00.068.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.697 I llama_new_context_with_model: freq_scale    = 1
0.00.068.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.698 I ggml_metal_init: allocating
0.00.068.701 I ggml_metal_init: found device: Apple M4
0.00.068.703 I ggml_metal_init: picking default device: Apple M4
0.00.069.320 I ggml_metal_init: using embedded metal library
0.00.071.692 I ggml_metal_init: GPU name:   Apple M4
0.00.071.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.695 I ggml_metal_init: simdgroup reduction   = true
0.00.071.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.695 I ggml_metal_init: has bfloat            = true
0.00.071.695 I ggml_metal_init: use bfloat            = true
0.00.071.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.578 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.553 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.554 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.554 I llama_new_context_with_model: graph nodes  = 967
0.00.083.554 I llama_new_context_with_model: graph splits = 2
0.00.083.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.988 I 
0.00.898.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.040 I perplexity: tokenizing the input ..
0.00.905.655 I perplexity: tokenization took 7.614 ms
0.00.905.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.031.228 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.031.247 I llama_perf_context_print:        load time =     886.02 ms
0.01.031.248 I llama_perf_context_print: prompt eval time =     124.09 ms /   128 tokens (    0.97 ms per token,  1031.50 tokens per second)
0.01.031.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.251 I llama_perf_context_print:       total time =     133.26 ms /   129 tokens
0.01.031.733 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.094s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.014.006 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.273 I llama_model_loader: - type  f32:  194 tensors
0.00.038.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.004 I llm_load_vocab: special tokens cache size = 25
0.00.070.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.924 I llm_load_print_meta: arch             = gptneox
0.00.070.924 I llm_load_print_meta: vocab type       = BPE
0.00.070.924 I llm_load_print_meta: n_vocab          = 50304
0.00.070.925 I llm_load_print_meta: n_merges         = 50009
0.00.070.925 I llm_load_print_meta: vocab_only       = 0
0.00.070.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.925 I llm_load_print_meta: n_embd           = 2048
0.00.070.927 I llm_load_print_meta: n_layer          = 24
0.00.070.944 I llm_load_print_meta: n_head           = 16
0.00.070.946 I llm_load_print_meta: n_head_kv        = 16
0.00.070.946 I llm_load_print_meta: n_rot            = 32
0.00.070.946 I llm_load_print_meta: n_swa            = 0
0.00.070.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.948 I llm_load_print_meta: n_gqa            = 1
0.00.070.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.952 I llm_load_print_meta: n_ff             = 8192
0.00.070.952 I llm_load_print_meta: n_expert         = 0
0.00.070.952 I llm_load_print_meta: n_expert_used    = 0
0.00.070.953 I llm_load_print_meta: causal attn      = 1
0.00.070.953 I llm_load_print_meta: pooling type     = 0
0.00.070.955 I llm_load_print_meta: rope type        = 2
0.00.070.955 I llm_load_print_meta: rope scaling     = linear
0.00.070.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.956 I llm_load_print_meta: freq_scale_train = 1
0.00.070.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.967 I llm_load_print_meta: model type       = 1.4B
0.00.070.968 I llm_load_print_meta: model ftype      = Q4_0
0.00.070.968 I llm_load_print_meta: model params     = 1.41 B
0.00.070.969 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.070.969 I llm_load_print_meta: general.name     = 1.4B
0.00.070.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.971 I llm_load_print_meta: max token length = 1024
0.00.073.477 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.478 I llm_load_tensors: offloading output layer to GPU
0.00.073.478 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.489 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.491 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.649 I llama_new_context_with_model: n_batch       = 2048
0.00.074.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.650 I llama_new_context_with_model: flash_attn    = 0
0.00.074.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.650 I llama_new_context_with_model: freq_scale    = 1
0.00.074.651 I ggml_metal_init: allocating
0.00.074.658 I ggml_metal_init: found device: Apple M4
0.00.074.660 I ggml_metal_init: picking default device: Apple M4
0.00.075.450 I ggml_metal_init: using embedded metal library
0.00.078.552 I ggml_metal_init: GPU name:   Apple M4
0.00.078.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.555 I ggml_metal_init: simdgroup reduction   = true
0.00.078.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.555 I ggml_metal_init: has bfloat            = true
0.00.078.555 I ggml_metal_init: use bfloat            = true
0.00.078.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.033 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.153 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.154 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.155 I llama_new_context_with_model: graph nodes  = 967
0.00.117.155 I llama_new_context_with_model: graph splits = 2
0.00.117.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.038 I main: llama threadpool init, n_threads = 4
0.00.862.081 I 
0.00.862.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.116 I 
0.00.862.383 I sampler seed: 1234
0.00.862.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.417 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.543.629 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.543.632 I llama_perf_context_print:        load time =     848.02 ms
0.01.543.633 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.76 tokens per second)
0.01.543.633 I llama_perf_context_print:        eval time =     638.37 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.543.634 I llama_perf_context_print:       total time =     681.60 ms /    70 tokens
0.01.543.831 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.121s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.092 I llm_load_vocab: special tokens cache size = 25
0.00.052.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.245 I llm_load_print_meta: arch             = gptneox
0.00.052.246 I llm_load_print_meta: vocab type       = BPE
0.00.052.246 I llm_load_print_meta: n_vocab          = 50304
0.00.052.246 I llm_load_print_meta: n_merges         = 50009
0.00.052.246 I llm_load_print_meta: vocab_only       = 0
0.00.052.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.247 I llm_load_print_meta: n_embd           = 2048
0.00.052.247 I llm_load_print_meta: n_layer          = 24
0.00.052.261 I llm_load_print_meta: n_head           = 16
0.00.052.262 I llm_load_print_meta: n_head_kv        = 16
0.00.052.262 I llm_load_print_meta: n_rot            = 32
0.00.052.262 I llm_load_print_meta: n_swa            = 0
0.00.052.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.263 I llm_load_print_meta: n_gqa            = 1
0.00.052.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.269 I llm_load_print_meta: n_ff             = 8192
0.00.052.269 I llm_load_print_meta: n_expert         = 0
0.00.052.269 I llm_load_print_meta: n_expert_used    = 0
0.00.052.269 I llm_load_print_meta: causal attn      = 1
0.00.052.269 I llm_load_print_meta: pooling type     = 0
0.00.052.269 I llm_load_print_meta: rope type        = 2
0.00.052.270 I llm_load_print_meta: rope scaling     = linear
0.00.052.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.271 I llm_load_print_meta: freq_scale_train = 1
0.00.052.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.282 I llm_load_print_meta: model type       = 1.4B
0.00.052.282 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.282 I llm_load_print_meta: model params     = 1.41 B
0.00.052.283 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.283 I llm_load_print_meta: general.name     = 1.4B
0.00.052.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.284 I llm_load_print_meta: max token length = 1024
0.00.054.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.288 I llm_load_tensors: offloading output layer to GPU
0.00.054.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.299 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.300 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.293 I llama_new_context_with_model: n_ctx         = 128
0.00.055.293 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.293 I llama_new_context_with_model: n_batch       = 128
0.00.055.293 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.294 I llama_new_context_with_model: flash_attn    = 0
0.00.055.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.294 I llama_new_context_with_model: freq_scale    = 1
0.00.055.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.295 I ggml_metal_init: allocating
0.00.055.299 I ggml_metal_init: found device: Apple M4
0.00.055.301 I ggml_metal_init: picking default device: Apple M4
0.00.055.878 I ggml_metal_init: using embedded metal library
0.00.058.246 I ggml_metal_init: GPU name:   Apple M4
0.00.058.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.248 I ggml_metal_init: simdgroup reduction   = true
0.00.058.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.248 I ggml_metal_init: has bfloat            = true
0.00.058.248 I ggml_metal_init: use bfloat            = true
0.00.058.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.809 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.780 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.781 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.781 I llama_new_context_with_model: graph nodes  = 967
0.00.070.781 I llama_new_context_with_model: graph splits = 2
0.00.070.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.352 I 
0.00.615.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.403 I perplexity: tokenizing the input ..
0.00.623.138 I perplexity: tokenization took 7.732 ms
0.00.623.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.084 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.377 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.394 I llama_perf_context_print:        load time =     605.25 ms
0.00.746.395 I llama_perf_context_print: prompt eval time =     121.69 ms /   128 tokens (    0.95 ms per token,  1051.82 tokens per second)
0.00.746.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.396 I llama_perf_context_print:       total time =     131.04 ms /   129 tokens
0.00.746.835 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.080s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.699 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.206 I llm_load_vocab: special tokens cache size = 25
0.00.052.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.174 I llm_load_print_meta: arch             = gptneox
0.00.052.174 I llm_load_print_meta: vocab type       = BPE
0.00.052.174 I llm_load_print_meta: n_vocab          = 50304
0.00.052.175 I llm_load_print_meta: n_merges         = 50009
0.00.052.175 I llm_load_print_meta: vocab_only       = 0
0.00.052.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.175 I llm_load_print_meta: n_embd           = 2048
0.00.052.175 I llm_load_print_meta: n_layer          = 24
0.00.052.195 I llm_load_print_meta: n_head           = 16
0.00.052.196 I llm_load_print_meta: n_head_kv        = 16
0.00.052.196 I llm_load_print_meta: n_rot            = 32
0.00.052.196 I llm_load_print_meta: n_swa            = 0
0.00.052.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.197 I llm_load_print_meta: n_gqa            = 1
0.00.052.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.202 I llm_load_print_meta: n_ff             = 8192
0.00.052.203 I llm_load_print_meta: n_expert         = 0
0.00.052.203 I llm_load_print_meta: n_expert_used    = 0
0.00.052.203 I llm_load_print_meta: causal attn      = 1
0.00.052.203 I llm_load_print_meta: pooling type     = 0
0.00.052.203 I llm_load_print_meta: rope type        = 2
0.00.052.203 I llm_load_print_meta: rope scaling     = linear
0.00.052.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.204 I llm_load_print_meta: freq_scale_train = 1
0.00.052.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.213 I llm_load_print_meta: model type       = 1.4B
0.00.052.214 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.214 I llm_load_print_meta: model params     = 1.41 B
0.00.052.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.215 I llm_load_print_meta: general.name     = 1.4B
0.00.052.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: max token length = 1024
0.00.053.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.786 I llm_load_tensors: offloading output layer to GPU
0.00.053.786 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.796 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.797 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.619 I llama_new_context_with_model: n_batch       = 2048
0.00.054.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.619 I llama_new_context_with_model: flash_attn    = 0
0.00.054.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.620 I llama_new_context_with_model: freq_scale    = 1
0.00.054.621 I ggml_metal_init: allocating
0.00.054.624 I ggml_metal_init: found device: Apple M4
0.00.054.626 I ggml_metal_init: picking default device: Apple M4
0.00.055.202 I ggml_metal_init: using embedded metal library
0.00.057.511 I ggml_metal_init: GPU name:   Apple M4
0.00.057.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.513 I ggml_metal_init: simdgroup reduction   = true
0.00.057.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.513 I ggml_metal_init: has bfloat            = true
0.00.057.513 I ggml_metal_init: use bfloat            = true
0.00.057.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.205 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.267 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.268 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.268 I llama_new_context_with_model: graph nodes  = 967
0.00.088.269 I llama_new_context_with_model: graph splits = 2
0.00.088.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.839 I main: llama threadpool init, n_threads = 4
0.00.746.883 I 
0.00.746.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.917 I 
0.00.747.413 I sampler seed: 1234
0.00.747.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.489 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.475.222 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.475.226 I llama_perf_context_print:        load time =     736.30 ms
0.01.475.229 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.64 tokens per second)
0.01.475.229 I llama_perf_context_print:        eval time =     681.74 ms /    63 runs   (   10.82 ms per token,    92.41 tokens per second)
0.01.475.230 I llama_perf_context_print:       total time =     728.39 ms /    70 tokens
0.01.475.450 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.345 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.775 I llama_model_loader: - type  f32:  194 tensors
0.00.023.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.186 I llm_load_vocab: special tokens cache size = 25
0.00.050.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.136 I llm_load_print_meta: arch             = gptneox
0.00.050.136 I llm_load_print_meta: vocab type       = BPE
0.00.050.137 I llm_load_print_meta: n_vocab          = 50304
0.00.050.137 I llm_load_print_meta: n_merges         = 50009
0.00.050.137 I llm_load_print_meta: vocab_only       = 0
0.00.050.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.137 I llm_load_print_meta: n_embd           = 2048
0.00.050.138 I llm_load_print_meta: n_layer          = 24
0.00.050.152 I llm_load_print_meta: n_head           = 16
0.00.050.152 I llm_load_print_meta: n_head_kv        = 16
0.00.050.153 I llm_load_print_meta: n_rot            = 32
0.00.050.153 I llm_load_print_meta: n_swa            = 0
0.00.050.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.155 I llm_load_print_meta: n_gqa            = 1
0.00.050.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.159 I llm_load_print_meta: n_ff             = 8192
0.00.050.159 I llm_load_print_meta: n_expert         = 0
0.00.050.159 I llm_load_print_meta: n_expert_used    = 0
0.00.050.159 I llm_load_print_meta: causal attn      = 1
0.00.050.160 I llm_load_print_meta: pooling type     = 0
0.00.050.160 I llm_load_print_meta: rope type        = 2
0.00.050.160 I llm_load_print_meta: rope scaling     = linear
0.00.050.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.161 I llm_load_print_meta: freq_scale_train = 1
0.00.050.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.171 I llm_load_print_meta: model type       = 1.4B
0.00.050.171 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.172 I llm_load_print_meta: model params     = 1.41 B
0.00.050.172 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.172 I llm_load_print_meta: general.name     = 1.4B
0.00.050.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: max token length = 1024
0.00.052.156 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.156 I llm_load_tensors: offloading output layer to GPU
0.00.052.156 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.167 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.168 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.044 I llama_new_context_with_model: n_ctx         = 128
0.00.053.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.045 I llama_new_context_with_model: n_batch       = 128
0.00.053.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.045 I llama_new_context_with_model: flash_attn    = 0
0.00.053.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.046 I llama_new_context_with_model: freq_scale    = 1
0.00.053.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.047 I ggml_metal_init: allocating
0.00.053.050 I ggml_metal_init: found device: Apple M4
0.00.053.052 I ggml_metal_init: picking default device: Apple M4
0.00.053.624 I ggml_metal_init: using embedded metal library
0.00.055.964 I ggml_metal_init: GPU name:   Apple M4
0.00.055.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.967 I ggml_metal_init: simdgroup reduction   = true
0.00.055.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.967 I ggml_metal_init: has bfloat            = true
0.00.055.967 I ggml_metal_init: use bfloat            = true
0.00.055.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.170 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.050 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.051 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.052 I llama_new_context_with_model: graph nodes  = 967
0.00.068.052 I llama_new_context_with_model: graph splits = 2
0.00.068.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.632 I 
0.00.686.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.687 I perplexity: tokenizing the input ..
0.00.694.323 I perplexity: tokenization took 7.634 ms
0.00.694.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.804 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.946 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.965 I llama_perf_context_print:        load time =     677.28 ms
0.00.817.967 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.08 tokens per second)
0.00.817.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.968 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.818.422 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.059 I llama_model_loader: - type  f32:  194 tensors
0.00.034.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.513 I llm_load_vocab: special tokens cache size = 25
0.00.066.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.981 I llm_load_print_meta: arch             = gptneox
0.00.066.981 I llm_load_print_meta: vocab type       = BPE
0.00.066.982 I llm_load_print_meta: n_vocab          = 50304
0.00.066.982 I llm_load_print_meta: n_merges         = 50009
0.00.066.982 I llm_load_print_meta: vocab_only       = 0
0.00.066.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.982 I llm_load_print_meta: n_embd           = 2048
0.00.066.982 I llm_load_print_meta: n_layer          = 24
0.00.066.997 I llm_load_print_meta: n_head           = 16
0.00.066.999 I llm_load_print_meta: n_head_kv        = 16
0.00.066.999 I llm_load_print_meta: n_rot            = 32
0.00.066.999 I llm_load_print_meta: n_swa            = 0
0.00.066.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.000 I llm_load_print_meta: n_gqa            = 1
0.00.067.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.004 I llm_load_print_meta: n_ff             = 8192
0.00.067.004 I llm_load_print_meta: n_expert         = 0
0.00.067.004 I llm_load_print_meta: n_expert_used    = 0
0.00.067.005 I llm_load_print_meta: causal attn      = 1
0.00.067.006 I llm_load_print_meta: pooling type     = 0
0.00.067.006 I llm_load_print_meta: rope type        = 2
0.00.067.006 I llm_load_print_meta: rope scaling     = linear
0.00.067.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.007 I llm_load_print_meta: freq_scale_train = 1
0.00.067.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.017 I llm_load_print_meta: model type       = 1.4B
0.00.067.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.067.018 I llm_load_print_meta: model params     = 1.41 B
0.00.067.019 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.067.019 I llm_load_print_meta: general.name     = 1.4B
0.00.067.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I llm_load_print_meta: max token length = 1024
0.00.069.222 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.223 I llm_load_tensors: offloading output layer to GPU
0.00.069.223 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.234 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.069.235 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.070.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.273 I llama_new_context_with_model: n_batch       = 2048
0.00.070.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.273 I llama_new_context_with_model: flash_attn    = 0
0.00.070.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.274 I llama_new_context_with_model: freq_scale    = 1
0.00.070.275 I ggml_metal_init: allocating
0.00.070.282 I ggml_metal_init: found device: Apple M4
0.00.070.285 I ggml_metal_init: picking default device: Apple M4
0.00.070.947 I ggml_metal_init: using embedded metal library
0.00.073.815 I ggml_metal_init: GPU name:   Apple M4
0.00.073.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.818 I ggml_metal_init: simdgroup reduction   = true
0.00.073.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.818 I ggml_metal_init: has bfloat            = true
0.00.073.818 I ggml_metal_init: use bfloat            = true
0.00.073.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.393 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.485 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.487 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.488 I llama_new_context_with_model: graph nodes  = 967
0.00.113.488 I llama_new_context_with_model: graph splits = 2
0.00.113.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.090 I main: llama threadpool init, n_threads = 4
0.00.901.125 I 
0.00.901.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.157 I 
0.00.901.432 I sampler seed: 1234
0.00.901.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.459 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.692.994 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.692.995 I llama_perf_context_print:        load time =     890.36 ms
0.01.692.995 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.89 tokens per second)
0.01.692.996 I llama_perf_context_print:        eval time =     745.33 ms /    63 runs   (   11.83 ms per token,    84.53 tokens per second)
0.01.692.997 I llama_perf_context_print:       total time =     791.91 ms /    70 tokens
0.01.693.197 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.121s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.086 I llama_model_loader: - type  f32:  194 tensors
0.00.023.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.433 I llm_load_vocab: special tokens cache size = 25
0.00.049.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.356 I llm_load_print_meta: arch             = gptneox
0.00.049.356 I llm_load_print_meta: vocab type       = BPE
0.00.049.356 I llm_load_print_meta: n_vocab          = 50304
0.00.049.356 I llm_load_print_meta: n_merges         = 50009
0.00.049.356 I llm_load_print_meta: vocab_only       = 0
0.00.049.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.357 I llm_load_print_meta: n_embd           = 2048
0.00.049.357 I llm_load_print_meta: n_layer          = 24
0.00.049.371 I llm_load_print_meta: n_head           = 16
0.00.049.372 I llm_load_print_meta: n_head_kv        = 16
0.00.049.372 I llm_load_print_meta: n_rot            = 32
0.00.049.372 I llm_load_print_meta: n_swa            = 0
0.00.049.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.373 I llm_load_print_meta: n_gqa            = 1
0.00.049.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.377 I llm_load_print_meta: n_ff             = 8192
0.00.049.377 I llm_load_print_meta: n_expert         = 0
0.00.049.377 I llm_load_print_meta: n_expert_used    = 0
0.00.049.378 I llm_load_print_meta: causal attn      = 1
0.00.049.378 I llm_load_print_meta: pooling type     = 0
0.00.049.378 I llm_load_print_meta: rope type        = 2
0.00.049.378 I llm_load_print_meta: rope scaling     = linear
0.00.049.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.379 I llm_load_print_meta: freq_scale_train = 1
0.00.049.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.389 I llm_load_print_meta: model type       = 1.4B
0.00.049.390 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.390 I llm_load_print_meta: model params     = 1.41 B
0.00.049.391 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.391 I llm_load_print_meta: general.name     = 1.4B
0.00.049.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.392 I llm_load_print_meta: max token length = 1024
0.00.051.342 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.342 I llm_load_tensors: offloading output layer to GPU
0.00.051.342 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.353 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.354 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.265 I llama_new_context_with_model: n_ctx         = 128
0.00.052.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.265 I llama_new_context_with_model: n_batch       = 128
0.00.052.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.265 I llama_new_context_with_model: flash_attn    = 0
0.00.052.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.266 I llama_new_context_with_model: freq_scale    = 1
0.00.052.266 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.267 I ggml_metal_init: allocating
0.00.052.270 I ggml_metal_init: found device: Apple M4
0.00.052.272 I ggml_metal_init: picking default device: Apple M4
0.00.052.833 I ggml_metal_init: using embedded metal library
0.00.055.161 I ggml_metal_init: GPU name:   Apple M4
0.00.055.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.164 I ggml_metal_init: simdgroup reduction   = true
0.00.055.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.164 I ggml_metal_init: has bfloat            = true
0.00.055.164 I ggml_metal_init: use bfloat            = true
0.00.055.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.016 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.017 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.017 I llama_new_context_with_model: graph nodes  = 967
0.00.067.017 I llama_new_context_with_model: graph splits = 2
0.00.067.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.815 I 
0.00.733.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.862 I perplexity: tokenizing the input ..
0.00.741.245 I perplexity: tokenization took 7.381 ms
0.00.741.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.299 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.317 I llama_perf_context_print:        load time =     725.04 ms
0.00.877.318 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.66 tokens per second)
0.00.877.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.320 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.00.877.747 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.078s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.010.406 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.016 I llama_model_loader: - type  f32:  194 tensors
0.00.036.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.241 I llm_load_vocab: special tokens cache size = 25
0.00.075.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.435 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.436 I llm_load_print_meta: n_vocab          = 50304
0.00.075.436 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.437 I llm_load_print_meta: n_embd           = 2048
0.00.075.437 I llm_load_print_meta: n_layer          = 24
0.00.075.453 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.455 I llm_load_print_meta: n_rot            = 32
0.00.075.455 I llm_load_print_meta: n_swa            = 0
0.00.075.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.461 I llm_load_print_meta: n_ff             = 8192
0.00.075.462 I llm_load_print_meta: n_expert         = 0
0.00.075.462 I llm_load_print_meta: n_expert_used    = 0
0.00.075.462 I llm_load_print_meta: causal attn      = 1
0.00.075.462 I llm_load_print_meta: pooling type     = 0
0.00.075.463 I llm_load_print_meta: rope type        = 2
0.00.075.463 I llm_load_print_meta: rope scaling     = linear
0.00.075.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.464 I llm_load_print_meta: freq_scale_train = 1
0.00.075.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.476 I llm_load_print_meta: model type       = 1.4B
0.00.075.476 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.477 I llm_load_print_meta: model params     = 1.41 B
0.00.075.478 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.478 I llm_load_print_meta: general.name     = 1.4B
0.00.075.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: max token length = 1024
0.00.078.452 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.453 I llm_load_tensors: offloading output layer to GPU
0.00.078.453 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.465 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.078.466 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.079.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.966 I llama_new_context_with_model: n_batch       = 2048
0.00.079.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.967 I llama_new_context_with_model: flash_attn    = 0
0.00.079.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.968 I llama_new_context_with_model: freq_scale    = 1
0.00.079.969 I ggml_metal_init: allocating
0.00.079.978 I ggml_metal_init: found device: Apple M4
0.00.079.982 I ggml_metal_init: picking default device: Apple M4
0.00.080.882 I ggml_metal_init: using embedded metal library
0.00.084.829 I ggml_metal_init: GPU name:   Apple M4
0.00.084.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.832 I ggml_metal_init: simdgroup reduction   = true
0.00.084.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.833 I ggml_metal_init: has bfloat            = true
0.00.084.833 I ggml_metal_init: use bfloat            = true
0.00.084.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.380 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.382 I llama_new_context_with_model: graph nodes  = 967
0.00.120.382 I llama_new_context_with_model: graph splits = 2
0.00.120.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.804 I main: llama threadpool init, n_threads = 4
0.00.877.865 I 
0.00.877.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.917 I 
0.00.878.242 I sampler seed: 1234
0.00.878.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.267 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.726.468 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.726.469 I llama_perf_context_print:        load time =     867.39 ms
0.01.726.469 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.01.726.470 I llama_perf_context_print:        eval time =     795.38 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.726.471 I llama_perf_context_print:       total time =     848.67 ms /    70 tokens
0.01.726.664 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.133s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.505 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.876 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.954 I llm_load_vocab: special tokens cache size = 25
0.00.050.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.911 I llm_load_print_meta: arch             = gptneox
0.00.050.911 I llm_load_print_meta: vocab type       = BPE
0.00.050.911 I llm_load_print_meta: n_vocab          = 50304
0.00.050.911 I llm_load_print_meta: n_merges         = 50009
0.00.050.912 I llm_load_print_meta: vocab_only       = 0
0.00.050.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.912 I llm_load_print_meta: n_embd           = 2048
0.00.050.912 I llm_load_print_meta: n_layer          = 24
0.00.050.927 I llm_load_print_meta: n_head           = 16
0.00.050.929 I llm_load_print_meta: n_head_kv        = 16
0.00.050.929 I llm_load_print_meta: n_rot            = 32
0.00.050.929 I llm_load_print_meta: n_swa            = 0
0.00.050.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.930 I llm_load_print_meta: n_gqa            = 1
0.00.050.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.936 I llm_load_print_meta: n_ff             = 8192
0.00.050.936 I llm_load_print_meta: n_expert         = 0
0.00.050.936 I llm_load_print_meta: n_expert_used    = 0
0.00.050.936 I llm_load_print_meta: causal attn      = 1
0.00.050.936 I llm_load_print_meta: pooling type     = 0
0.00.050.937 I llm_load_print_meta: rope type        = 2
0.00.050.937 I llm_load_print_meta: rope scaling     = linear
0.00.050.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.941 I llm_load_print_meta: freq_scale_train = 1
0.00.050.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.953 I llm_load_print_meta: model type       = 1.4B
0.00.050.954 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.954 I llm_load_print_meta: model params     = 1.41 B
0.00.050.955 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.955 I llm_load_print_meta: general.name     = 1.4B
0.00.050.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: max token length = 1024
0.00.052.960 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.960 I llm_load_tensors: offloading output layer to GPU
0.00.052.960 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.971 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.972 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.878 I llama_new_context_with_model: n_ctx         = 128
0.00.053.878 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.878 I llama_new_context_with_model: n_batch       = 128
0.00.053.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.878 I llama_new_context_with_model: flash_attn    = 0
0.00.053.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.879 I llama_new_context_with_model: freq_scale    = 1
0.00.053.879 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.880 I ggml_metal_init: allocating
0.00.053.883 I ggml_metal_init: found device: Apple M4
0.00.053.885 I ggml_metal_init: picking default device: Apple M4
0.00.054.439 I ggml_metal_init: using embedded metal library
0.00.056.753 I ggml_metal_init: GPU name:   Apple M4
0.00.056.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.755 I ggml_metal_init: simdgroup reduction   = true
0.00.056.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.756 I ggml_metal_init: has bfloat            = true
0.00.056.756 I ggml_metal_init: use bfloat            = true
0.00.056.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.812 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.788 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.789 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.790 I llama_new_context_with_model: graph nodes  = 967
0.00.068.790 I llama_new_context_with_model: graph splits = 2
0.00.068.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.093 I 
0.00.631.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.140 I perplexity: tokenizing the input ..
0.00.638.777 I perplexity: tokenization took 7.636 ms
0.00.638.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.774.127 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.774.141 I llama_perf_context_print:        load time =     621.58 ms
0.00.774.142 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.64 tokens per second)
0.00.774.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.143 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.774.527 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.079s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.288 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.293 I llm_load_vocab: special tokens cache size = 25
0.00.051.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.309 I llm_load_print_meta: arch             = gptneox
0.00.051.309 I llm_load_print_meta: vocab type       = BPE
0.00.051.309 I llm_load_print_meta: n_vocab          = 50304
0.00.051.309 I llm_load_print_meta: n_merges         = 50009
0.00.051.310 I llm_load_print_meta: vocab_only       = 0
0.00.051.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.310 I llm_load_print_meta: n_embd           = 2048
0.00.051.310 I llm_load_print_meta: n_layer          = 24
0.00.051.325 I llm_load_print_meta: n_head           = 16
0.00.051.327 I llm_load_print_meta: n_head_kv        = 16
0.00.051.327 I llm_load_print_meta: n_rot            = 32
0.00.051.327 I llm_load_print_meta: n_swa            = 0
0.00.051.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.328 I llm_load_print_meta: n_gqa            = 1
0.00.051.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.333 I llm_load_print_meta: n_ff             = 8192
0.00.051.333 I llm_load_print_meta: n_expert         = 0
0.00.051.333 I llm_load_print_meta: n_expert_used    = 0
0.00.051.334 I llm_load_print_meta: causal attn      = 1
0.00.051.334 I llm_load_print_meta: pooling type     = 0
0.00.051.334 I llm_load_print_meta: rope type        = 2
0.00.051.334 I llm_load_print_meta: rope scaling     = linear
0.00.051.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.335 I llm_load_print_meta: freq_scale_train = 1
0.00.051.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.345 I llm_load_print_meta: model type       = 1.4B
0.00.051.345 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.346 I llm_load_print_meta: model params     = 1.41 B
0.00.051.346 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.347 I llm_load_print_meta: general.name     = 1.4B
0.00.051.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.348 I llm_load_print_meta: max token length = 1024
0.00.053.261 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.261 I llm_load_tensors: offloading output layer to GPU
0.00.053.262 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.272 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.273 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.176 I llama_new_context_with_model: n_batch       = 2048
0.00.054.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.176 I llama_new_context_with_model: flash_attn    = 0
0.00.054.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.177 I llama_new_context_with_model: freq_scale    = 1
0.00.054.177 I ggml_metal_init: allocating
0.00.054.181 I ggml_metal_init: found device: Apple M4
0.00.054.183 I ggml_metal_init: picking default device: Apple M4
0.00.054.763 I ggml_metal_init: using embedded metal library
0.00.057.137 I ggml_metal_init: GPU name:   Apple M4
0.00.057.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.139 I ggml_metal_init: simdgroup reduction   = true
0.00.057.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.140 I ggml_metal_init: has bfloat            = true
0.00.057.140 I ggml_metal_init: use bfloat            = true
0.00.057.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.693 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.799 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.800 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.801 I llama_new_context_with_model: graph nodes  = 967
0.00.087.801 I llama_new_context_with_model: graph splits = 2
0.00.087.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.256 I main: llama threadpool init, n_threads = 4
0.00.443.300 I 
0.00.443.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.331 I 
0.00.443.570 I sampler seed: 1234
0.00.443.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.623 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.995 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.122.996 I llama_perf_context_print:        load time =     433.96 ms
0.01.122.998 I llama_perf_context_print: prompt eval time =      35.90 ms /     7 tokens (    5.13 ms per token,   195.01 tokens per second)
0.01.122.999 I llama_perf_context_print:        eval time =     640.55 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.122.999 I llama_perf_context_print:       total time =     679.74 ms /    70 tokens
0.01.123.180 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.111s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.167 I llama_model_loader: - type  f32:  194 tensors
0.00.023.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.578 I llm_load_vocab: special tokens cache size = 25
0.00.049.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.663 I llm_load_print_meta: arch             = gptneox
0.00.049.664 I llm_load_print_meta: vocab type       = BPE
0.00.049.664 I llm_load_print_meta: n_vocab          = 50304
0.00.049.664 I llm_load_print_meta: n_merges         = 50009
0.00.049.664 I llm_load_print_meta: vocab_only       = 0
0.00.049.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.665 I llm_load_print_meta: n_embd           = 2048
0.00.049.665 I llm_load_print_meta: n_layer          = 24
0.00.049.681 I llm_load_print_meta: n_head           = 16
0.00.049.682 I llm_load_print_meta: n_head_kv        = 16
0.00.049.682 I llm_load_print_meta: n_rot            = 32
0.00.049.682 I llm_load_print_meta: n_swa            = 0
0.00.049.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.684 I llm_load_print_meta: n_gqa            = 1
0.00.049.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.688 I llm_load_print_meta: n_ff             = 8192
0.00.049.688 I llm_load_print_meta: n_expert         = 0
0.00.049.688 I llm_load_print_meta: n_expert_used    = 0
0.00.049.688 I llm_load_print_meta: causal attn      = 1
0.00.049.688 I llm_load_print_meta: pooling type     = 0
0.00.049.688 I llm_load_print_meta: rope type        = 2
0.00.049.689 I llm_load_print_meta: rope scaling     = linear
0.00.049.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.689 I llm_load_print_meta: freq_scale_train = 1
0.00.049.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.700 I llm_load_print_meta: model type       = 1.4B
0.00.049.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.701 I llm_load_print_meta: model params     = 1.41 B
0.00.049.701 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.701 I llm_load_print_meta: general.name     = 1.4B
0.00.049.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.703 I llm_load_print_meta: max token length = 1024
0.00.051.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.564 I llm_load_tensors: offloading output layer to GPU
0.00.051.564 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.574 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.576 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.484 I llama_new_context_with_model: n_ctx         = 128
0.00.052.484 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.485 I llama_new_context_with_model: n_batch       = 128
0.00.052.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.485 I llama_new_context_with_model: flash_attn    = 0
0.00.052.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.486 I llama_new_context_with_model: freq_scale    = 1
0.00.052.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.487 I ggml_metal_init: allocating
0.00.052.493 I ggml_metal_init: found device: Apple M4
0.00.052.496 I ggml_metal_init: picking default device: Apple M4
0.00.053.082 I ggml_metal_init: using embedded metal library
0.00.055.400 I ggml_metal_init: GPU name:   Apple M4
0.00.055.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.402 I ggml_metal_init: simdgroup reduction   = true
0.00.055.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.402 I ggml_metal_init: has bfloat            = true
0.00.055.403 I ggml_metal_init: use bfloat            = true
0.00.055.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.336 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.340 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.287 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.288 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.289 I llama_new_context_with_model: graph nodes  = 967
0.00.067.289 I llama_new_context_with_model: graph splits = 2
0.00.067.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.152 I 
0.00.393.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.239 I perplexity: tokenizing the input ..
0.00.400.693 I perplexity: tokenization took 7.452 ms
0.00.400.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.597 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.534.802 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.534.820 I llama_perf_context_print:        load time =     384.39 ms
0.00.534.821 I llama_perf_context_print: prompt eval time =     132.67 ms /   128 tokens (    1.04 ms per token,   964.83 tokens per second)
0.00.534.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.822 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.535.339 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.267 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.743 I llama_model_loader: - type  f32:  194 tensors
0.00.026.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.514 I llm_load_vocab: special tokens cache size = 25
0.00.053.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.519 I llm_load_print_meta: arch             = gptneox
0.00.053.520 I llm_load_print_meta: vocab type       = BPE
0.00.053.520 I llm_load_print_meta: n_vocab          = 50304
0.00.053.520 I llm_load_print_meta: n_merges         = 50009
0.00.053.520 I llm_load_print_meta: vocab_only       = 0
0.00.053.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.521 I llm_load_print_meta: n_embd           = 2048
0.00.053.521 I llm_load_print_meta: n_layer          = 24
0.00.053.535 I llm_load_print_meta: n_head           = 16
0.00.053.537 I llm_load_print_meta: n_head_kv        = 16
0.00.053.537 I llm_load_print_meta: n_rot            = 32
0.00.053.537 I llm_load_print_meta: n_swa            = 0
0.00.053.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.538 I llm_load_print_meta: n_gqa            = 1
0.00.053.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.546 I llm_load_print_meta: n_ff             = 8192
0.00.053.548 I llm_load_print_meta: n_expert         = 0
0.00.053.549 I llm_load_print_meta: n_expert_used    = 0
0.00.053.549 I llm_load_print_meta: causal attn      = 1
0.00.053.549 I llm_load_print_meta: pooling type     = 0
0.00.053.550 I llm_load_print_meta: rope type        = 2
0.00.053.550 I llm_load_print_meta: rope scaling     = linear
0.00.053.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.550 I llm_load_print_meta: freq_scale_train = 1
0.00.053.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.561 I llm_load_print_meta: model type       = 1.4B
0.00.053.561 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.561 I llm_load_print_meta: model params     = 1.41 B
0.00.053.562 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.562 I llm_load_print_meta: general.name     = 1.4B
0.00.053.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.564 I llm_load_print_meta: max token length = 1024
0.00.055.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.540 I llm_load_tensors: offloading output layer to GPU
0.00.055.540 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.551 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.552 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.471 I llama_new_context_with_model: n_batch       = 2048
0.00.056.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.471 I llama_new_context_with_model: flash_attn    = 0
0.00.056.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.472 I llama_new_context_with_model: freq_scale    = 1
0.00.056.473 I ggml_metal_init: allocating
0.00.056.479 I ggml_metal_init: found device: Apple M4
0.00.056.482 I ggml_metal_init: picking default device: Apple M4
0.00.057.077 I ggml_metal_init: using embedded metal library
0.00.059.436 I ggml_metal_init: GPU name:   Apple M4
0.00.059.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.440 I ggml_metal_init: simdgroup reduction   = true
0.00.059.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.440 I ggml_metal_init: has bfloat            = true
0.00.059.441 I ggml_metal_init: use bfloat            = true
0.00.059.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.445 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.493 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.494 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.494 I llama_new_context_with_model: graph nodes  = 967
0.00.089.495 I llama_new_context_with_model: graph splits = 2
0.00.089.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.134 I main: llama threadpool init, n_threads = 4
0.00.549.175 I 
0.00.549.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.549.217 I 
0.00.549.451 I sampler seed: 1234
0.00.549.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.494 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.954 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.321.954 I llama_perf_context_print:        load time =     537.86 ms
0.01.321.955 I llama_perf_context_print: prompt eval time =      46.49 ms /     7 tokens (    6.64 ms per token,   150.58 tokens per second)
0.01.321.956 I llama_perf_context_print:        eval time =     722.99 ms /    63 runs   (   11.48 ms per token,    87.14 tokens per second)
0.01.321.957 I llama_perf_context_print:       total time =     772.82 ms /    70 tokens
0.01.322.158 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.059 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.879 I llama_model_loader: - type  f32:  194 tensors
0.00.023.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.335 I llm_load_vocab: special tokens cache size = 25
0.00.050.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.281 I llm_load_print_meta: arch             = gptneox
0.00.050.281 I llm_load_print_meta: vocab type       = BPE
0.00.050.282 I llm_load_print_meta: n_vocab          = 50304
0.00.050.282 I llm_load_print_meta: n_merges         = 50009
0.00.050.286 I llm_load_print_meta: vocab_only       = 0
0.00.050.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.286 I llm_load_print_meta: n_embd           = 2048
0.00.050.287 I llm_load_print_meta: n_layer          = 24
0.00.050.301 I llm_load_print_meta: n_head           = 16
0.00.050.303 I llm_load_print_meta: n_head_kv        = 16
0.00.050.303 I llm_load_print_meta: n_rot            = 32
0.00.050.303 I llm_load_print_meta: n_swa            = 0
0.00.050.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.304 I llm_load_print_meta: n_gqa            = 1
0.00.050.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.307 I llm_load_print_meta: n_ff             = 8192
0.00.050.307 I llm_load_print_meta: n_expert         = 0
0.00.050.307 I llm_load_print_meta: n_expert_used    = 0
0.00.050.307 I llm_load_print_meta: causal attn      = 1
0.00.050.308 I llm_load_print_meta: pooling type     = 0
0.00.050.308 I llm_load_print_meta: rope type        = 2
0.00.050.308 I llm_load_print_meta: rope scaling     = linear
0.00.050.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.309 I llm_load_print_meta: freq_scale_train = 1
0.00.050.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.321 I llm_load_print_meta: model type       = 1.4B
0.00.050.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.321 I llm_load_print_meta: model params     = 1.41 B
0.00.050.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.322 I llm_load_print_meta: general.name     = 1.4B
0.00.050.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.323 I llm_load_print_meta: max token length = 1024
0.00.052.302 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.302 I llm_load_tensors: offloading output layer to GPU
0.00.052.302 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.312 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.313 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.302 I llama_new_context_with_model: n_ctx         = 128
0.00.053.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.303 I llama_new_context_with_model: n_batch       = 128
0.00.053.303 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.303 I llama_new_context_with_model: flash_attn    = 0
0.00.053.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.303 I llama_new_context_with_model: freq_scale    = 1
0.00.053.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.304 I ggml_metal_init: allocating
0.00.053.308 I ggml_metal_init: found device: Apple M4
0.00.053.310 I ggml_metal_init: picking default device: Apple M4
0.00.053.864 I ggml_metal_init: using embedded metal library
0.00.056.204 I ggml_metal_init: GPU name:   Apple M4
0.00.056.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.206 I ggml_metal_init: simdgroup reduction   = true
0.00.056.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.206 I ggml_metal_init: has bfloat            = true
0.00.056.206 I ggml_metal_init: use bfloat            = true
0.00.056.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.227 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.179 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.180 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.180 I llama_new_context_with_model: graph nodes  = 967
0.00.068.181 I llama_new_context_with_model: graph splits = 2
0.00.068.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.255 I 
0.00.497.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.343 I perplexity: tokenizing the input ..
0.00.505.013 I perplexity: tokenization took 7.668 ms
0.00.505.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.281 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.301 I llama_perf_context_print:        load time =     488.19 ms
0.00.638.302 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.66 tokens per second)
0.00.638.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.303 I llama_perf_context_print:       total time =     141.05 ms /   129 tokens
0.00.638.811 I ggml_metal_free: deallocating

real	0m0.654s
user	0m0.079s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.012.192 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.694 I llama_model_loader: - type  f32:  194 tensors
0.00.027.695 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.695 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.932 I llm_load_vocab: special tokens cache size = 25
0.00.054.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.002 I llm_load_print_meta: arch             = gptneox
0.00.055.002 I llm_load_print_meta: vocab type       = BPE
0.00.055.002 I llm_load_print_meta: n_vocab          = 50304
0.00.055.003 I llm_load_print_meta: n_merges         = 50009
0.00.055.003 I llm_load_print_meta: vocab_only       = 0
0.00.055.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.003 I llm_load_print_meta: n_embd           = 2048
0.00.055.003 I llm_load_print_meta: n_layer          = 24
0.00.055.018 I llm_load_print_meta: n_head           = 16
0.00.055.019 I llm_load_print_meta: n_head_kv        = 16
0.00.055.019 I llm_load_print_meta: n_rot            = 32
0.00.055.021 I llm_load_print_meta: n_swa            = 0
0.00.055.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.022 I llm_load_print_meta: n_gqa            = 1
0.00.055.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.027 I llm_load_print_meta: n_ff             = 8192
0.00.055.028 I llm_load_print_meta: n_expert         = 0
0.00.055.028 I llm_load_print_meta: n_expert_used    = 0
0.00.055.028 I llm_load_print_meta: causal attn      = 1
0.00.055.028 I llm_load_print_meta: pooling type     = 0
0.00.055.029 I llm_load_print_meta: rope type        = 2
0.00.055.029 I llm_load_print_meta: rope scaling     = linear
0.00.055.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.030 I llm_load_print_meta: freq_scale_train = 1
0.00.055.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.039 I llm_load_print_meta: model type       = 1.4B
0.00.055.040 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.040 I llm_load_print_meta: model params     = 1.41 B
0.00.055.041 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.041 I llm_load_print_meta: general.name     = 1.4B
0.00.055.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.042 I llm_load_print_meta: max token length = 1024
0.00.056.689 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.689 I llm_load_tensors: offloading output layer to GPU
0.00.056.689 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.700 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.701 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.565 I llama_new_context_with_model: n_batch       = 2048
0.00.057.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.565 I llama_new_context_with_model: flash_attn    = 0
0.00.057.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.565 I llama_new_context_with_model: freq_scale    = 1
0.00.057.566 I ggml_metal_init: allocating
0.00.057.569 I ggml_metal_init: found device: Apple M4
0.00.057.572 I ggml_metal_init: picking default device: Apple M4
0.00.058.193 I ggml_metal_init: using embedded metal library
0.00.060.597 I ggml_metal_init: GPU name:   Apple M4
0.00.060.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.600 I ggml_metal_init: simdgroup reduction   = true
0.00.060.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.601 I ggml_metal_init: has bfloat            = true
0.00.060.601 I ggml_metal_init: use bfloat            = true
0.00.060.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.163 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.269 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.270 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.271 I llama_new_context_with_model: graph nodes  = 967
0.00.092.271 I llama_new_context_with_model: graph splits = 2
0.00.092.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.749 I main: llama threadpool init, n_threads = 4
0.00.634.789 I 
0.00.634.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.634.821 I 
0.00.634.974 I sampler seed: 1234
0.00.634.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.990 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.716 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.425.717 I llama_perf_context_print:        load time =     622.55 ms
0.01.425.717 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.01.425.718 I llama_perf_context_print:        eval time =     740.53 ms /    63 runs   (   11.75 ms per token,    85.07 tokens per second)
0.01.425.720 I llama_perf_context_print:       total time =     790.97 ms /    70 tokens
0.01.425.919 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.113s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.631 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.375 I llama_model_loader: - type  f32:  194 tensors
0.00.023.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.686 I llm_load_vocab: special tokens cache size = 25
0.00.049.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.535 I llm_load_print_meta: arch             = gptneox
0.00.049.535 I llm_load_print_meta: vocab type       = BPE
0.00.049.536 I llm_load_print_meta: n_vocab          = 50304
0.00.049.536 I llm_load_print_meta: n_merges         = 50009
0.00.049.536 I llm_load_print_meta: vocab_only       = 0
0.00.049.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.538 I llm_load_print_meta: n_embd           = 2048
0.00.049.539 I llm_load_print_meta: n_layer          = 24
0.00.049.553 I llm_load_print_meta: n_head           = 16
0.00.049.554 I llm_load_print_meta: n_head_kv        = 16
0.00.049.554 I llm_load_print_meta: n_rot            = 32
0.00.049.554 I llm_load_print_meta: n_swa            = 0
0.00.049.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.555 I llm_load_print_meta: n_gqa            = 1
0.00.049.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.558 I llm_load_print_meta: n_ff             = 8192
0.00.049.558 I llm_load_print_meta: n_expert         = 0
0.00.049.559 I llm_load_print_meta: n_expert_used    = 0
0.00.049.559 I llm_load_print_meta: causal attn      = 1
0.00.049.559 I llm_load_print_meta: pooling type     = 0
0.00.049.559 I llm_load_print_meta: rope type        = 2
0.00.049.559 I llm_load_print_meta: rope scaling     = linear
0.00.049.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.561 I llm_load_print_meta: freq_scale_train = 1
0.00.049.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.572 I llm_load_print_meta: model type       = 1.4B
0.00.049.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.572 I llm_load_print_meta: model params     = 1.41 B
0.00.049.573 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.573 I llm_load_print_meta: general.name     = 1.4B
0.00.049.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.574 I llm_load_print_meta: max token length = 1024
0.00.051.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.546 I llm_load_tensors: offloading output layer to GPU
0.00.051.546 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.556 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.557 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.457 I llama_new_context_with_model: n_ctx         = 128
0.00.052.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.457 I llama_new_context_with_model: n_batch       = 128
0.00.052.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.457 I llama_new_context_with_model: flash_attn    = 0
0.00.052.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.458 I llama_new_context_with_model: freq_scale    = 1
0.00.052.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.459 I ggml_metal_init: allocating
0.00.052.462 I ggml_metal_init: found device: Apple M4
0.00.052.464 I ggml_metal_init: picking default device: Apple M4
0.00.053.019 I ggml_metal_init: using embedded metal library
0.00.055.313 I ggml_metal_init: GPU name:   Apple M4
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.315 I ggml_metal_init: simdgroup reduction   = true
0.00.055.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.316 I ggml_metal_init: has bfloat            = true
0.00.055.316 I ggml_metal_init: use bfloat            = true
0.00.055.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.162 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.164 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.129 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.130 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.130 I llama_new_context_with_model: graph nodes  = 967
0.00.067.131 I llama_new_context_with_model: graph splits = 2
0.00.067.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.585 I 
0.00.584.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.622 I perplexity: tokenizing the input ..
0.00.592.461 I perplexity: tokenization took 7.838 ms
0.00.592.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.356 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.776 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.787 I llama_perf_context_print:        load time =     575.95 ms
0.00.727.790 I llama_perf_context_print: prompt eval time =     133.63 ms /   128 tokens (    1.04 ms per token,   957.84 tokens per second)
0.00.727.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.791 I llama_perf_context_print:       total time =     143.20 ms /   129 tokens
0.00.728.209 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.079s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.363 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.375 I llama_model_loader: - type  f32:  194 tensors
0.00.025.375 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.786 I llm_load_vocab: special tokens cache size = 25
0.00.051.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.749 I llm_load_print_meta: arch             = gptneox
0.00.051.750 I llm_load_print_meta: vocab type       = BPE
0.00.051.750 I llm_load_print_meta: n_vocab          = 50304
0.00.051.750 I llm_load_print_meta: n_merges         = 50009
0.00.051.750 I llm_load_print_meta: vocab_only       = 0
0.00.051.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.750 I llm_load_print_meta: n_embd           = 2048
0.00.051.751 I llm_load_print_meta: n_layer          = 24
0.00.051.765 I llm_load_print_meta: n_head           = 16
0.00.051.767 I llm_load_print_meta: n_head_kv        = 16
0.00.051.767 I llm_load_print_meta: n_rot            = 32
0.00.051.767 I llm_load_print_meta: n_swa            = 0
0.00.051.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.768 I llm_load_print_meta: n_gqa            = 1
0.00.051.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.771 I llm_load_print_meta: n_ff             = 8192
0.00.051.772 I llm_load_print_meta: n_expert         = 0
0.00.051.772 I llm_load_print_meta: n_expert_used    = 0
0.00.051.773 I llm_load_print_meta: causal attn      = 1
0.00.051.774 I llm_load_print_meta: pooling type     = 0
0.00.051.774 I llm_load_print_meta: rope type        = 2
0.00.051.775 I llm_load_print_meta: rope scaling     = linear
0.00.051.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.775 I llm_load_print_meta: freq_scale_train = 1
0.00.051.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.786 I llm_load_print_meta: model type       = 1.4B
0.00.051.787 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.787 I llm_load_print_meta: model params     = 1.41 B
0.00.051.788 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.788 I llm_load_print_meta: general.name     = 1.4B
0.00.051.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.789 I llm_load_print_meta: max token length = 1024
0.00.053.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.420 I llm_load_tensors: offloading output layer to GPU
0.00.053.420 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.430 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.431 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.297 I llama_new_context_with_model: n_batch       = 2048
0.00.054.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.297 I llama_new_context_with_model: flash_attn    = 0
0.00.054.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.298 I llama_new_context_with_model: freq_scale    = 1
0.00.054.298 I ggml_metal_init: allocating
0.00.054.301 I ggml_metal_init: found device: Apple M4
0.00.054.303 I ggml_metal_init: picking default device: Apple M4
0.00.054.907 I ggml_metal_init: using embedded metal library
0.00.057.220 I ggml_metal_init: GPU name:   Apple M4
0.00.057.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.224 I ggml_metal_init: simdgroup reduction   = true
0.00.057.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.224 I ggml_metal_init: has bfloat            = true
0.00.057.224 I ggml_metal_init: use bfloat            = true
0.00.057.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.150 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.304 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.306 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.306 I llama_new_context_with_model: graph nodes  = 967
0.00.087.306 I llama_new_context_with_model: graph splits = 2
0.00.087.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.288 I main: llama threadpool init, n_threads = 4
0.00.710.327 I 
0.00.710.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.373 I 
0.00.710.535 I sampler seed: 1234
0.00.710.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.553 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.369 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.561.370 I llama_perf_context_print:        load time =     700.92 ms
0.01.561.371 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.01.561.372 I llama_perf_context_print:        eval time =     796.24 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.561.372 I llama_perf_context_print:       total time =     851.09 ms /    70 tokens
0.01.561.578 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.188 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.249 I llama_model_loader: - type  f32:  194 tensors
0.00.025.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.643 I llm_load_vocab: special tokens cache size = 25
0.00.052.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.576 I llm_load_print_meta: arch             = gptneox
0.00.052.576 I llm_load_print_meta: vocab type       = BPE
0.00.052.577 I llm_load_print_meta: n_vocab          = 50304
0.00.052.577 I llm_load_print_meta: n_merges         = 50009
0.00.052.578 I llm_load_print_meta: vocab_only       = 0
0.00.052.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.579 I llm_load_print_meta: n_embd           = 2048
0.00.052.579 I llm_load_print_meta: n_layer          = 24
0.00.052.594 I llm_load_print_meta: n_head           = 16
0.00.052.596 I llm_load_print_meta: n_head_kv        = 16
0.00.052.596 I llm_load_print_meta: n_rot            = 32
0.00.052.596 I llm_load_print_meta: n_swa            = 0
0.00.052.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.597 I llm_load_print_meta: n_gqa            = 1
0.00.052.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.600 I llm_load_print_meta: n_ff             = 8192
0.00.052.600 I llm_load_print_meta: n_expert         = 0
0.00.052.601 I llm_load_print_meta: n_expert_used    = 0
0.00.052.601 I llm_load_print_meta: causal attn      = 1
0.00.052.601 I llm_load_print_meta: pooling type     = 0
0.00.052.601 I llm_load_print_meta: rope type        = 2
0.00.052.601 I llm_load_print_meta: rope scaling     = linear
0.00.052.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.602 I llm_load_print_meta: freq_scale_train = 1
0.00.052.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.613 I llm_load_print_meta: model type       = 1.4B
0.00.052.613 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.613 I llm_load_print_meta: model params     = 1.41 B
0.00.052.614 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.614 I llm_load_print_meta: general.name     = 1.4B
0.00.052.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.617 I llm_load_print_meta: max token length = 1024
0.00.054.670 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.674 I llm_load_tensors: offloading output layer to GPU
0.00.054.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.686 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.686 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.652 I llama_new_context_with_model: n_ctx         = 128
0.00.055.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.653 I llama_new_context_with_model: n_batch       = 128
0.00.055.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.653 I llama_new_context_with_model: flash_attn    = 0
0.00.055.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.654 I llama_new_context_with_model: freq_scale    = 1
0.00.055.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.655 I ggml_metal_init: allocating
0.00.055.659 I ggml_metal_init: found device: Apple M4
0.00.055.662 I ggml_metal_init: picking default device: Apple M4
0.00.056.256 I ggml_metal_init: using embedded metal library
0.00.058.621 I ggml_metal_init: GPU name:   Apple M4
0.00.058.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.624 I ggml_metal_init: simdgroup reduction   = true
0.00.058.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.624 I ggml_metal_init: has bfloat            = true
0.00.058.624 I ggml_metal_init: use bfloat            = true
0.00.058.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.276 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.277 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.278 I llama_new_context_with_model: graph nodes  = 967
0.00.071.278 I llama_new_context_with_model: graph splits = 2
0.00.071.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.217 I 
0.00.496.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.263 I perplexity: tokenizing the input ..
0.00.504.126 I perplexity: tokenization took 7.861 ms
0.00.504.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.645.036 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.645.052 I llama_perf_context_print:        load time =     486.02 ms
0.00.645.054 I llama_perf_context_print: prompt eval time =     139.22 ms /   128 tokens (    1.09 ms per token,   919.38 tokens per second)
0.00.645.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.055 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.645.410 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.081s
sys	0m0.087s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.938 I llama_model_loader: - type  f32:  194 tensors
0.00.025.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.573 I llm_load_vocab: special tokens cache size = 25
0.00.052.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.623 I llm_load_print_meta: arch             = gptneox
0.00.052.623 I llm_load_print_meta: vocab type       = BPE
0.00.052.623 I llm_load_print_meta: n_vocab          = 50304
0.00.052.624 I llm_load_print_meta: n_merges         = 50009
0.00.052.624 I llm_load_print_meta: vocab_only       = 0
0.00.052.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.624 I llm_load_print_meta: n_embd           = 2048
0.00.052.624 I llm_load_print_meta: n_layer          = 24
0.00.052.639 I llm_load_print_meta: n_head           = 16
0.00.052.641 I llm_load_print_meta: n_head_kv        = 16
0.00.052.641 I llm_load_print_meta: n_rot            = 32
0.00.052.641 I llm_load_print_meta: n_swa            = 0
0.00.052.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.642 I llm_load_print_meta: n_gqa            = 1
0.00.052.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.647 I llm_load_print_meta: n_ff             = 8192
0.00.052.647 I llm_load_print_meta: n_expert         = 0
0.00.052.647 I llm_load_print_meta: n_expert_used    = 0
0.00.052.647 I llm_load_print_meta: causal attn      = 1
0.00.052.649 I llm_load_print_meta: pooling type     = 0
0.00.052.650 I llm_load_print_meta: rope type        = 2
0.00.052.650 I llm_load_print_meta: rope scaling     = linear
0.00.052.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.651 I llm_load_print_meta: freq_scale_train = 1
0.00.052.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.661 I llm_load_print_meta: model type       = 1.4B
0.00.052.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.662 I llm_load_print_meta: model params     = 1.41 B
0.00.052.663 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.663 I llm_load_print_meta: general.name     = 1.4B
0.00.052.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.664 I llm_load_print_meta: max token length = 1024
0.00.054.732 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.732 I llm_load_tensors: offloading output layer to GPU
0.00.054.733 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.743 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.744 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.763 I llama_new_context_with_model: n_batch       = 2048
0.00.055.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.764 I llama_new_context_with_model: flash_attn    = 0
0.00.055.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.764 I llama_new_context_with_model: freq_scale    = 1
0.00.055.765 I ggml_metal_init: allocating
0.00.055.768 I ggml_metal_init: found device: Apple M4
0.00.055.770 I ggml_metal_init: picking default device: Apple M4
0.00.056.366 I ggml_metal_init: using embedded metal library
0.00.058.693 I ggml_metal_init: GPU name:   Apple M4
0.00.058.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.695 I ggml_metal_init: simdgroup reduction   = true
0.00.058.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.697 I ggml_metal_init: has bfloat            = true
0.00.058.697 I ggml_metal_init: use bfloat            = true
0.00.058.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.525 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.611 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.612 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.613 I llama_new_context_with_model: graph nodes  = 967
0.00.089.613 I llama_new_context_with_model: graph splits = 2
0.00.089.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.293 I main: llama threadpool init, n_threads = 4
0.00.767.332 I 
0.00.767.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.372 I 
0.00.767.607 I sampler seed: 1234
0.00.767.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.660 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.018 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.655.019 I llama_perf_context_print:        load time =     757.41 ms
0.01.655.020 I llama_perf_context_print: prompt eval time =      54.47 ms /     7 tokens (    7.78 ms per token,   128.51 tokens per second)
0.01.655.020 I llama_perf_context_print:        eval time =     830.15 ms /    63 runs   (   13.18 ms per token,    75.89 tokens per second)
0.01.655.021 I llama_perf_context_print:       total time =     887.73 ms /    70 tokens
0.01.655.238 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4296 (a05e2afc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.680 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.646 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.146 I llm_load_vocab: special tokens cache size = 25
0.00.052.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.214 I llm_load_print_meta: arch             = gptneox
0.00.052.214 I llm_load_print_meta: vocab type       = BPE
0.00.052.215 I llm_load_print_meta: n_vocab          = 50304
0.00.052.215 I llm_load_print_meta: n_merges         = 50009
0.00.052.215 I llm_load_print_meta: vocab_only       = 0
0.00.052.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.215 I llm_load_print_meta: n_embd           = 2048
0.00.052.216 I llm_load_print_meta: n_layer          = 24
0.00.052.232 I llm_load_print_meta: n_head           = 16
0.00.052.233 I llm_load_print_meta: n_head_kv        = 16
0.00.052.233 I llm_load_print_meta: n_rot            = 32
0.00.052.235 I llm_load_print_meta: n_swa            = 0
0.00.052.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.236 I llm_load_print_meta: n_gqa            = 1
0.00.052.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.239 I llm_load_print_meta: n_ff             = 8192
0.00.052.239 I llm_load_print_meta: n_expert         = 0
0.00.052.239 I llm_load_print_meta: n_expert_used    = 0
0.00.052.239 I llm_load_print_meta: causal attn      = 1
0.00.052.239 I llm_load_print_meta: pooling type     = 0
0.00.052.240 I llm_load_print_meta: rope type        = 2
0.00.052.240 I llm_load_print_meta: rope scaling     = linear
0.00.052.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.240 I llm_load_print_meta: freq_scale_train = 1
0.00.052.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.253 I llm_load_print_meta: model type       = 1.4B
0.00.052.253 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.253 I llm_load_print_meta: model params     = 1.41 B
0.00.052.254 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.254 I llm_load_print_meta: general.name     = 1.4B
0.00.052.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.257 I llm_load_print_meta: max token length = 1024
0.00.054.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.306 I llm_load_tensors: offloading output layer to GPU
0.00.054.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.317 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.318 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.222 I llama_new_context_with_model: n_ctx         = 128
0.00.055.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.223 I llama_new_context_with_model: n_batch       = 128
0.00.055.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.223 I llama_new_context_with_model: flash_attn    = 0
0.00.055.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.224 I llama_new_context_with_model: freq_scale    = 1
0.00.055.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.225 I ggml_metal_init: allocating
0.00.055.229 I ggml_metal_init: found device: Apple M4
0.00.055.233 I ggml_metal_init: picking default device: Apple M4
0.00.055.817 I ggml_metal_init: using embedded metal library
0.00.058.123 I ggml_metal_init: GPU name:   Apple M4
0.00.058.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.126 I ggml_metal_init: simdgroup reduction   = true
0.00.058.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.126 I ggml_metal_init: has bfloat            = true
0.00.058.127 I ggml_metal_init: use bfloat            = true
0.00.058.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.612 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.503 I llama_new_context_with_model: graph nodes  = 967
0.00.070.503 I llama_new_context_with_model: graph splits = 2
0.00.070.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.119.869 I 
0.00.119.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.119.914 I perplexity: tokenizing the input ..
0.00.126.991 I perplexity: tokenization took 7.075 ms
0.00.127.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.266.099 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.267.355 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.267.366 I llama_perf_context_print:        load time =     111.19 ms
0.00.267.367 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.64 tokens per second)
0.00.267.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.267.368 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens
0.00.267.830 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.080s
sys	0m0.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4296 (a05e2afc)
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
ggml_metal_init: loaded kernel_add                                    0x137a0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137a0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137a0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137a0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137a0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137a0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137a0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137a0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137a0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137a0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137a0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137a0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137a0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137a0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137a0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137a101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137a10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137a11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137a11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137a11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137a12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137a12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137a13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137a13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137a14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137a14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137a14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137a15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137a15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137a16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137a16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137a168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137a17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137a176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137a17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137a17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137a182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137a18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137a19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137a19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137a199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137a19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137a1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137a1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137a1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137a1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137a1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137a1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137a1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137a1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137a1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137a1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137a1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137a1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137a1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137a1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137a1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137a1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137a20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137a20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137a208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137a20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137a21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137a216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137a21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137a22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137a22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137a23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137a23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137a23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137a240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137a24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137a24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137a250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137a25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137a25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137a260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137a26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137a26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137a270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137a27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137a27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137a280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137a28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137a28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137a290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137a295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137a29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137a2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137a2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137a2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137a2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137a2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137a2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137a1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137a2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137a2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137a2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137a2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137a2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137a2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137a2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137a2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137a2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137a2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137a2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137a2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137a301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137a30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137a30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137a310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137a31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137a31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137a31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137a32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137a32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137a32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137a33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137a335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137a33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137a33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137a343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137a34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137a34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137a351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137a35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137a35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137a35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137a36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137a368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137a36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137a37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137a376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137a37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137a37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137a38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137a38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137a38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137a39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137a39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137a39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137a3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137a3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137a3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137a3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137a3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137a3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137a3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137a3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137a3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137a3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137a3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137a3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137a3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137a3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137a3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137a3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137a3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137a3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137a3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137a3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137a40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137a40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137a40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137a40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137a413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137a41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137a421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137a42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137a42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137a42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137a43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137a438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137a43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137a44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137a446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137a44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137a45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137a454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137a45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137a45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137a46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137a46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137a46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137a47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137a47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137a479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137a47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137a483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137a488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137a48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137a49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137a49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137a49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137a4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137a4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137a4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137a4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137a4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137a4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137a4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137a4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137a4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137a4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137a4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137a4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137a4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137a4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137a4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137a4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137a4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137a50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137a506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137a50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137a51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137a51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137a51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137a52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137a52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137a52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137a53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137a53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137a53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137a54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137a54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137a54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137a55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137a55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137a55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137a56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137a56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137a570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137a57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137a57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137a580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137a58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137a58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137a590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137a59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137a59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137a5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137a5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137a5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137a5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137a5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137a5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137a5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137a5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137a5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137a5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137a5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137a5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137a5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137a5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137a5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137a5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137a5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137a5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137a60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137a605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137a60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137a60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137a61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137a618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137a61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137a62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137a626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137a62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137a62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137a63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137a63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137a63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137a64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137a64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137a64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137a65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137a655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137a65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137a663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137a66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137a67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137a674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137a67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137a67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137a685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.147.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x119904bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119905040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1199054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x119905920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x119905d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119906200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x119906670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x119906ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119906f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1199073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x119907830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x119907f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x119908a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1199091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x119909a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11990a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11990a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11990af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11990b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11990bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11990c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11990cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11990d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11990da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11990e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11990e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11990e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11990eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11990efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11990f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11990f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11990fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x119910230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1199104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x119910960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119910dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x119911240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1199116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119911b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x119911f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119912400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x119912870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119912ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x119913150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1199135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x119913a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x119913ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119914310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x119914780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119914bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x119915060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1199154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x119915940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x119915db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x119916220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x119916690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x119916c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x119917100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x119917570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1199179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119917e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1199182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119918730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x119918ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x119919010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119919480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1199198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x119919d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11991a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11991a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11991aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11991af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11991b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11991b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11991bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11991c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11991c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11991c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11991ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11991d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11991d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11991db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11991dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11991e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11991e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11991ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11991f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11991f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11991fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11991ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119920370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1199207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119920c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1199210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x119921530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1199219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119921e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119922280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1199226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x119922b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119922fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119923440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1199238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x119923d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119924190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119924600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x119924a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119924ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119925350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1199257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x119925c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1199260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119926510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x119926980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119926df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119927260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1199276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119927b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x119927fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119928420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x119928890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119928d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119929170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1199295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119929a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119929ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11992a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11992a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11992ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11992b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11992b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11992b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11992bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11992c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11992c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11992cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11992cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11992d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11992d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11992dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11992e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11992e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11992ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11992eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11992f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11992f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11992fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x119930060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1199304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x119930940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x119930db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x119931220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x119931690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119931b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x119931f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1199323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x119932850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x119932cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x119933130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1199335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x119933a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x119933e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1199342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x119934760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119934bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119935040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1199354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119935920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x119935d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119936200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x119936670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119936ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119936f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1199373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119937830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x119937ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119938110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119938580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1199389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x119938e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1199392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119939740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119939bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11993a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11993a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11993a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11993ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11993b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11993b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11993bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11993bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11993c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11993c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11993cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11993d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11993d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11993d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11993de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11993e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11993e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11993eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11993f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11993f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11993f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11993fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1199401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119940630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119940bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x119941030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1199414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x119941ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1199422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119942570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1199429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x119942e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1199432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119943730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x119943ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x119944010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119944480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1199448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x119944d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1199451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x119945640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119945ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x119945f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119946390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119946800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119946c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1199470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119947550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1199479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119947e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1199482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119948710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x119948b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119948ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119949460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1199498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119949d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11994a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11994a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11994aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11994af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11994b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11994b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11994bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11994c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11994c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11994c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11994ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11994d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11994d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11994db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11994dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11994e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11994e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11994ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11994f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11994f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11994fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11994fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x119950350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1199507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119950c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1199510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x119951510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x119951980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x119951df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119952260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1199526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119952b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119952fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119953420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119953890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119953d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119954170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1199545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x119954a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119954ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119955330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1199557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x119955c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119956680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119956da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1199574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119957be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119957ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119958310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x119958910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x119958f20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x137a24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137a25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137a25590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137a25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137a25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137a262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137a26750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137a26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137a27030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137a274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137a27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137a27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137a287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137a28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137a29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137a29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137a2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137a2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137a2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137a2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137a2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137a2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137a2d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137a2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137a2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137a2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137a2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137a2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137a2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137a2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137a2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137a2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137a302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137a30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137a309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137a30e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137a312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137a31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137a31ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137a32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137a32480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137a328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137a32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137a331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137a33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137a33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137a33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137a34390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137a34800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137a34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137a350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137a35550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137a359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137a35e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137a362a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137a36710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137a36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137a36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137a37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137a378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137a37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137a381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137a38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137a38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137a38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137a39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137a397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137a39c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137a3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137a3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137a3a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137a3ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137a3b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137a3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137a3bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137a3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137a3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137a3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137a3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137a3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137a3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137a3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137a3dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137a3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137a3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137a3ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137a3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137a3f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137a3f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137a3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137a40260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137a406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137a40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137a40fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137a41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137a41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137a41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137a42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137a425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137a42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137a42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137a43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137a437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137a43c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137a44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137a444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137a44960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137a44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137a45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137a456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137a45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137a45f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137a46400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137a46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137a46ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137a47150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137a475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137a47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137a47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137a48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137a48780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137a48bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x137a49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137a494d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137a49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x137a49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137a4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137a4a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137a4ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137a4af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137a4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137a4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137a4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137a4c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137a4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137a4ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137a4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137a4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137a4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137a4dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137a4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137a4e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137a4e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137a4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137a4f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137a4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137a4fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137a4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137a503c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137a50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137a50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137a51110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137a51580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137a519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137a51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137a522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137a52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137a52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137a53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137a53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137a53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137a53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137a541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137a54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137a54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137a54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137a553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137a55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137a55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137a56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137a569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137a56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137a572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137a57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137a57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137a58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137a58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137a588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137a58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137a591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137a59630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137a59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137a59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137a5a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137a5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137a5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137a5b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137a5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137a5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137a5be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137a5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137a5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137a5cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137a5cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137a5d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137a5d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137a5dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137a5e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137a5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137a5ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137a5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137a5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137a5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137a5fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137a600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x137a60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137a60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137a60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137a61270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137a619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137a61e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137a622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137a62740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137a62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137a63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137a63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137a63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137a63d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137a641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137a64650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137a64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137a64f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137a653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137a65810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137a65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137a660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137a66560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137a669d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137a66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137a672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137a67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137a67b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137a68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137a68470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137a0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137a0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137a09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137a0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137a17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137a17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137a18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137a185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137a18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137a18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137a192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137a19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137a19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137a1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137a1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137a1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137a1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137a1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137a1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137a1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137a1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137a1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137a1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137a1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x137a1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137a1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137a1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137a1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137a1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137a1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137a1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137a1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137a1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137a1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137a201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137a20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137a20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137a20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137a213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137a21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137a21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137a220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137a22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137a229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137a22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137a232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137a23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137a23e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137a24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137a162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137a169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137a16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137a0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137a0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137a0de90 | th_max = 1024 | th_width =   32
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

real	0m1.810s
user	0m0.294s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4296 (a05e2afc)
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
ggml_metal_init: loaded kernel_add                                    0x1518072a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1518079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151807f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151808510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151808ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151809070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151809620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151809bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15180a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15180a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15180ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15180b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15180bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15180c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15180cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15180d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15180d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15180e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15180e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15180efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15180f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15180fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151810510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151810db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1518114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151811790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151811da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151812a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151813210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1518136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151813970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151814200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151814740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151814a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151814ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151815340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1518157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151816120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1518165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1518173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151817660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151817c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151818280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151818ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1518191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1518197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151819dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15181a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15181a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15181b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15181b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15181bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15181c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15181c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15181ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15181d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15181d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15181d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15181ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15181e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15181e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15181ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15181f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15181f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15181f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15181fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1518202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151820790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151820c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151821180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1518216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151821c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151822170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1518226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151822c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151823160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1518236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151823c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151824150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1518246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151824bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151825140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151825690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151825be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151826130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151826680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151826bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151827120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151828110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151828660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151828bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151818890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151829020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1518297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151829d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15182a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15182a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15182ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15182b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15182b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15182bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15182c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15182c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15182ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15182d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15182d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15182dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15182e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15182e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15182eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15182ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15182f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15182f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15182fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1518301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151830680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151830b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151830fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151831460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151831da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151832240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1518326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151832b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151833020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1518334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151833960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151833e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1518342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151834740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151834be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151835080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1518359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151835e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151836300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1518367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151836c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1518370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151837580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151837a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151837ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151838360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151838800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151838ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151839140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1518395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151839a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151839f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15183a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15183a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15183ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15183b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15183b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15183bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15183bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15183c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15183c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15183cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15183d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15183d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15183db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15183dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15183e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15183e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15183edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15183f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15183f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15183fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151840040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1518404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151840980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151840e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1518412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151841760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151841c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1518420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151842540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1518429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151842e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151843320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1518437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151843c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151844100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1518445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151844a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151844ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151845430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151845980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151845ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151846420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1518466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151846cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151847300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151848100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1518485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151848860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151848e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151849480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151849c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15184a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15184a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15184aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15184b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15184b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15184bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15184c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15184c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15184cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15184d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15184d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15184dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15184e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15184e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15184ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15184f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15184f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15184fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1518501b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151850700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151850c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1518511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1518516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151851c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151852190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1518526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151852c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151853180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1518536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151853c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151854170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1518546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151854c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151855160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1518556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151855c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151856150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1518566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151856bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151857140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151857690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151857be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151858130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151858680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151858bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151859120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151859670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151859bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15185a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15185a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15185abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15185b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15185b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15185bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15185c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15185c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15185cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15185d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15185d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15185db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15185e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15185e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15185e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15185ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15185f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15185f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15185fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151860080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151860520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1518609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151860e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151861300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1518617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151861c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1518620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151862630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151862d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151863470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151863b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1518642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151864570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151864d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151865020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151865630 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x104604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1046056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1046075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1046093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10460a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10460aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10460b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10460b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10460bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10460c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10460cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10460d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10460dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10460e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10460e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10460e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10460ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10460f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10460f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10460fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10460ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x104610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1046106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x104611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1046118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x104612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1046137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1046140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x104614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1046156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x104615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x104616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1046184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x104619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10461a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10461a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10461acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10461b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10461b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10461ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10461be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10461c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10461c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10461cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10461d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10461d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10461d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10461dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10461e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10461e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10461ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10461ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10461f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10461f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10461fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x104620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1046209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1046212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x104621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x104622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1046228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1046231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x104623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x104624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1046250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1046259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1046262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x104626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1046278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1046281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x104628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1046297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10462a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10462a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10462a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10462ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10462b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10462b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10462bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10462bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10462c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10462c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10462cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10462d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10462d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10462da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10462dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10462e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10462e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10462ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10462f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10462f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10462f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10462fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x104630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1046306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x104631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1046325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1046337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1046344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1046356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104635b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104636400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104636870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104636ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104637150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1046375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104637a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104638310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x104638780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104638bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104639060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1046394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10463a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10463a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10463ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10463af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10463b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10463b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10463bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10463c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10463c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10463ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10463ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10463d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10463d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10463dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10463e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10463e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10463e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10463ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10463f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10463f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10463fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10463ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1046403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104640830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x104640dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104641230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1046416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1046421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1046424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1046434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x104643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1046453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x104645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1046472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x104647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1046484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x104648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1046491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x104649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10464a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10464a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10464ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10464b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10464b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10464b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10464be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10464c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10464c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10464cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10464d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10464d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10464d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10464dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10464e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10464e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10464eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10464ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10464f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10464f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10464fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1046500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x104650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1046509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x104650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1046512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x104651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1046528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x104652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1046531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x104653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1046547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x104654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1046550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x104655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1046559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x104655e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x104656fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1046576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x104657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1046580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104658510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104658b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104659120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x104604ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x104605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1046055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x104605a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x104605ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x104606310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x104606780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x104606bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x104607060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1046074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x104607940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x104607f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x104608810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x104608f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x104609770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x104609e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10460a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10460ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10460b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10460bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10460c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10460ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10460d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10460d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10460df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10460e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10460e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10460ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10460f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10460f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10460fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10460fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1046102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1046105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x104610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x104610e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1046112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x104611760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x104611bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x104612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1046124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x104612920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x104612d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x104613200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x104613670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x104613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x104613f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1046143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x104614830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x104614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x104615110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x104615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1046159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x104615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1046162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x104616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x104616bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x104617020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x104617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x104617900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x104617d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1046181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x104618650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x104618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x104618f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1046193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x104619810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x104619c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10461a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10461a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10461a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10461ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10461b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10461b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10461bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10461c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10461c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10461c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10461cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10461d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10461d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10461daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10461df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10461e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10461e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10461ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10461f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10461f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10461f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10461fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x104620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x104620700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x104620b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x104620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x104621450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1046218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x104621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1046221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x104622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x104622a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x104622ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x104623360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1046237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x104623c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1046240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x104624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x104624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x104624e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x104625270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1046256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x104625b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x104625fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x104626430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1046268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x104626d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x104627180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1046275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x104627a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x104627ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x104628340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1046287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x104628c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x104629090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x104629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x104629970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x104629de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10462a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10462a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10462ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10462afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10462b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10462b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10462bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10462c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10462c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10462ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10462ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10462d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10462d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10462dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10462e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10462e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10462e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10462edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10462f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10462f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10462fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10462ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1046303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x104630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x104630cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x104631140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1046315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x104631a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x104631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x104632300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x104632770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x104632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x104633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1046334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x104633930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x104633da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x104634210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x104634680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x104634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x104634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1046353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x104635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x104635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x104636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x104636590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x104636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x104636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1046372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x104637750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x104637bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x104638030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1046384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x104638910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x104638d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1046391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x104639660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x104639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x104639f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10463a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10463a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10463ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10463b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10463b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10463b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10463be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10463c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10463c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10463cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10463d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10463d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10463d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10463dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10463e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10463e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10463eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10463ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10463f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10463f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10463fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1046400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x104640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1046409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x104640e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1046412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x104641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x104641e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x104642300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x104642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x104642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x104643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1046434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x104643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x104643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x104644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x104644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x104644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x104644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1046453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x104645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x104645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x104646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x104646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x104646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x104646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1046472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x104647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x104647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x104648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1046484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x104648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x104648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1046491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x104649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x104649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x104649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10464a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10464a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10464ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10464b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10464b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10464b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10464be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10464c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10464c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10464cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10464d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10464d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10464d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10464dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10464e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10464e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10464eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10464ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10464f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10464f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10464fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1046500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x104650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1046509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x104650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1046512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x104651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x104651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x104651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x104652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1046528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x104652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1046531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x104653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x104653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x104653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x104654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1046547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x104654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1046550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x104655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1046559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x104656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1046568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x104656fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1046576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x104657b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x104657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x104658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x104658890 | th_max = 1024 | th_width =   32
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

real	0m0.930s
user	0m0.244s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

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
